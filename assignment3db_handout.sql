/*
 * Reference Schema for INFO2120 Assignment - 'PeerPark' Car Park Sharing Database
 * version 1.1
 *
 * PostgreSQL version...
 *
 * IMPORTANT!
 * You need to replace <your-login> with your PostgreSQL user name in line 267
 * of this file (the ALTER USER  command)
 */

/* clean-up to make script idempotent */
BEGIN TRANSACTION;
   DROP TABLE IF EXISTS public.BillingAccount CASCADE;
   DROP TABLE IF EXISTS public.Member CASCADE;
   DROP TABLE IF EXISTS public.BankAccount CASCADE;
   DROP TABLE IF EXISTS public.CreditCard CASCADE;
   DROP TABLE IF EXISTS public.PayPal CASCADE;
   DROP TABLE IF EXISTS public.MemberPhone CASCADE;
   DROP TABLE IF EXISTS public.Driver CASCADE;
   DROP TABLE IF EXISTS public.ParkTag CASCADE;
   DROP TABLE IF EXISTS public.Car CASCADE;
   DROP TABLE IF EXISTS public.CarType CASCADE;
   DROP TABLE IF EXISTS public.ParkPod CASCADE;
   DROP TABLE IF EXISTS public.ParkBay CASCADE;
   DROP TABLE IF EXISTS public.Booking CASCADE;
   DROP DOMAIN IF EXISTS public.RegoType;
   DROP DOMAIN IF EXISTS public.EMailType;
   DROP DOMAIN IF EXISTS public.AmountInCents;
   DROP SCHEMA IF EXISTS PeerPark CASCADE;
   DROP FUNCTION IF EXISTS BillingAccountNrFixer();
COMMIT;


/* let's go */
CREATE SCHEMA PeerPark;

/* this line will ensure that all following CREATE statements use the CarSharing schema */
/* it assumes that you have loaded our unidb schema from tutorial in week 6             */
SET search_Path = PeerPark, '$user', public, unidb;

/* for Member and PayPal table */
CREATE DOMAIN PeerPark.EMailType AS VARCHAR(50) CHECK (value SIMILAR TO '[[:alnum:]_]+@[[:alnum:]]+%.[[:alnum:]]+');

/* we will keep all monetary data as integer values representing cents */
CREATE DOMAIN AmountInCents AS INTEGER CHECK (VALUE >= 0);

/* for car registrations; */
/* Could check along lines of http://abitsmart.com/2010/02/validating-an-australian-drivers-license-number-using-regex/ */
CREATE DOMAIN PeerPark.RegoType AS CHAR(6);


CREATE TABLE MembershipPlan ( /* ADDED to be able to calculate costs of bookings */
   title         VARCHAR(20)   PRIMARY KEY,
   monthly_fee   AmountInCents NOT NULL, -- in cents
   hourly_rate   AmountInCents NOT NULL  -- in cents
);

CREATE TABLE PeerPark.Member (
  memberNo      INTEGER,
  email         EMailType    UNIQUE NOT NULL,
  nickName      VARCHAR(30)  UNIQUE,
  password      VARCHAR(64)  UNIQUE NOT NULL, /* ADDED: password; best stored as hash   */
  pw_salt       VARCHAR(25)  NOT NULL,        /* ADDED: salt value for hashed password */
  nameTitle     VARCHAR(10),
  nameGiven     VARCHAR(100),
  nameFamily    VARCHAR(100),
  adrStreetNo   INTEGER,
  adrStreet     VARCHAR(100),
  adrCity       VARCHAR(50),
  stat_since    DATE        DEFAULT CURRENT_DATE,  /* ADDED: member since ... */
  stat_nrOfBookings INTEGER DEFAULT 0,             /* ADDED: nr of bookings per member */
  stat_nrOfReviews  INTEGER DEFAULT 0,             /* ADDED: nr of reviews per member  */
  stat_sumPayments  AmountInCents DEFAULT 0,       /* ADDED: total member payments     */
  plan          VARCHAR(20) NOT NULL,              /* ADDED: plan on which a member is */
  prefBillingNo INTEGER     NOT NULL,  /* FK added later in script via ALTER TABLE */
  prefBay       INTEGER,               /* FK added later in script via ALTER TABLE */
  CONSTRAINT Member_PK PRIMARY KEY (memberNo),
  CONSTRAINT Member_Membership_FK FOREIGN KEY (plan) REFERENCES MembershipPlan(title),
  CONSTRAINT Title_CHK CHECK (nameTitle IN ('Mr','Mrs','Ms','Dr','Prof'))
);
CREATE TABLE PeerPark.MemberPhone (
  memberNo      INTEGER,
  phone         VARCHAR(20),
  CONSTRAINT MemberPhone_PK PRIMARY KEY (memberNo,phone),
  CONSTRAINT MemberPhone_Member_FK FOREIGN KEY (memberNo) REFERENCES Member(memberNo)  ON DELETE CASCADE
);

/* using ON UPDATE CASCADE allows to re-order BillingAccounts (updated billingNo) after one got deleted */
CREATE TABLE PeerPark.BillingAccount (
  memberNo      INTEGER,
  billingNo     INTEGER,
  CONSTRAINT BillingAccount_PK PRIMARY KEY (memberNo, billingNo),
  CONSTRAINT BillingAccount_Member_FK FOREIGN KEY (memberNo) REFERENCES Member(memberNo) ON DELETE CASCADE,
  CONSTRAINT BillingAccount_CHK CHECK (billingNo between 1 and 3)
);
INSERT INTO MembershipPlan VALUES ('plan1', 0.05, 0.05);
INSERT INTO Member VALUES (1, 'fake@hotmail.com', NULL, 'password', 'salt1', 'Mr', 'givenname', 'lastname', 22, 'A street', 'Sydney', NULL, 0, 0, 0, 'plan1', 1, 0);
INSERT INTO BillingAccount VALUES (1, 1);
INSERT INTO Member VALUES (2, 'new@hotmail.com', 'McFly', 'abc123', 'salt2', 'Mrs', 'givenname', 'lastname', 1, 'B street', 'Sydney', NULL, 0, 0, 0, 'plan1', 1, 0);
INSERT INTO BillingAccount VALUES (2, 1);


/*
 * example trigger:
 * whenever a BillingAccount gets deleted, then 'compress' the remaining billingNos
 * this assumes ON UPDATE CASCADE FKs on the sub-entity tables
 */
CREATE FUNCTION PeerPark.BillingAccountNrFixer() RETURNS trigger AS
$$
   BEGIN
      UPDATE PeerPark.BillingAccount
         SET billingNo=billingNo-1
       WHERE memberNo  = OLD.memberNo
         AND billingNo > OLD.billingNo;
   END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER BillingAccountDeleteTrigger
       AFTER DELETE ON PeerPark.BillingAccount
       FOR EACH ROW
       WHEN ( OLD.billingNo < 3 )
       EXECUTE PROCEDURE PeerPark.BillingAccountNrFixer();


/* IMPORTANT TODO: */
/* please replace <your-login> with the name of your PostgreSQL login */
/* in the following ALTER USER username SET search_path ... command   */
/* this ensures that the carsharing schema is automatically used when you query one of its tables */
/* it assumes that you have loaded our unidb schema from tutorial in week 6             */
ALTER USER cpha3003 SET search_Path = '$user', public, unidb, PeerPark;



/* TESTING ENV */






SELECT email, nickname, password FROM Member WHERE email = 'new@hotmail.com' OR nickname = 'McFly' AND password = 'abc123';

/*
 * Some optional, more complex semantic integrity constraints as Assertions
 * as example solution for assignment 2
 */

/*
  -- guarantee at least 1 and max three BillingAccounts per member
  CREATE ASSERTION AssertAccountSize CHECK (
     NOT EXISTS (
                  SELECT memberNo
                    FROM Member LEFT OUTER JOIN BillingAccount USING (memberNo)
                   GROUP BY memberNo
                  HAVING COUNT(billingNo) NOT IN (1,2,3)
                )
     );
*/

/*
  -- guarantee disjointness of BillingAccount-SubTypes
  CREATE ASSERTION AssertAccountSize CHECK (
     NOT EXISTS (
                  SELECT memberNo, billingNo FROM BankAccount
                INTERSECT
                  SELECT memberNo, billingNo FROM CreditCard
                INTERSECT
                  SELECT memberNo, billingNo FROM PayPal
                )
     );
*/


