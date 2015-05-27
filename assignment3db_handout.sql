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
  prefBillingNo INTEGER,     /*NOT NULL,*/  /* FK added later in script via ALTER TABLE */
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
ALTER TABLE PeerPark.Member
      ADD CONSTRAINT Member_BillingAccount_FK FOREIGN KEY (prefBillingNo, memberNo) REFERENCES BillingAccount(billingNo, memberNo) ON DELETE NO ACTION ON UPDATE CASCADE;

CREATE TABLE PeerPark.BankAccount (
  memberNo      INTEGER,
  billingNo     INTEGER,
  name          VARCHAR(30) NOT NULL,
  accountNo     INTEGER     NOT NULL,
  bsb           CHAR(6)     NOT NULL,
  CONSTRAINT BankAccount_PK PRIMARY KEY (memberNo, billingNo),
  CONSTRAINT BankAccount_BillingAccount_FK FOREIGN KEY (memberNo,billingNo) REFERENCES BillingAccount(memberNo,billingNo)  ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT BankAccount_BSB_CHK CHECK (bsb SIMILAR TO '[[:digit:]]{6}')
);

CREATE TABLE PeerPark.CreditCard (
  memberNo      INTEGER,
  billingNo     INTEGER,
  name          VARCHAR(40) NOT NULL,
  brand         VARCHAR(10) NOT NULL,
  ccNo          CHAR(16)    NOT NULL,
  expires       CHAR(5)     NOT NULL,
  CONSTRAINT CreditCard_PK PRIMARY KEY (memberNo, billingNo),
  CONSTRAINT CreditCard_BillingAccount_FK FOREIGN KEY (memberNo,billingNo) REFERENCES BillingAccount(memberNo,billingNo)  ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT CreditCard_Brand_CHK   CHECK (brand IN ('visa','master','amex')),
  CONSTRAINT CreditCard_ccNo_CHK    CHECK (ccNo SIMILAR TO '[[:digit:]]{16}'),
  CONSTRAINT CreditCard_Expires_CHK CHECK (expires SIMILAR TO '[[:digit:]][[:digit:]]/[[:digit:]][[:digit:]]')
);

CREATE TABLE PeerPark.PayPal (
  memberNo      INTEGER,
  billingNo     INTEGER,
  email         EMailType NOT NULL,
  CONSTRAINT PayPal_PK PRIMARY KEY (memberNo, billingNo),
  CONSTRAINT PayPal_BillingAccount_FK FOREIGN KEY (memberNo,billingNo) REFERENCES BillingAccount(memberNo,billingNo)  ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE PeerPark.Driver (
  memberNo      INTEGER,
  licenceNo     INTEGER NOT NULL,
  licenceExp    DATE    NOT NULL,
  CONSTRAINT Driver_PK PRIMARY KEY (memberNo),
  CONSTRAINT Driver_Member_FK FOREIGN KEY (memberNo) REFERENCES Member(memberNo)  ON DELETE CASCADE
);
/* Owner is defined as a View further down this SQL script */


CREATE TABLE PeerPark.CarType (
  make           VARCHAR(20),
  model          VARCHAR(20), 
  length         INTEGER,
  width          INTEGER,
  height         INTEGER,
  CONSTRAINT CarType_PK PRIMARY KEY (make, model)
 );

CREATE TABLE PeerPark.ParkTag (
  tagID          INTEGER,
  issuedToMember INTEGER,
  issuedToCar    VARCHAR(30),
  CONSTRAINT ParkTag_PK PRIMARY KEY  (tagID)
);

CREATE TABLE PeerPark.Car (
  memberNo       INTEGER,
  name           VARCHAR(30),
  regno          RegoType     UNIQUE,
  make           VARCHAR(20)  NOT NULL,
  model          VARCHAR(20)  NOT NULL,
  currentTag     INTEGER      NOT NULL,
  CONSTRAINT Car_PK PRIMARY KEY   (memberNo, name),
  CONSTRAINT Car_Member_FK FOREIGN KEY (memberNo) REFERENCES Member(memberNo) ON DELETE CASCADE,
  CONSTRAINT Car_CarType_FK FOREIGN KEY (make, model) REFERENCES CarType(make,model) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT Car_CurrentTag_FK FOREIGN KEY (currentTag) REFERENCES ParkTag(tagID) ON DELETE NO ACTION ON UPDATE CASCADE
);

ALTER TABLE PeerPark.ParkTag
        ADD CONSTRAINT ParkTag_Car_FK FOREIGN KEY (issuedToMember,issuedToCar) REFERENCES Car(memberNo,name)  ON DELETE NO ACTION ON UPDATE CASCADE;

CREATE TABLE PeerPark.ParkPod (
  deviceID       INTEGER,
  phone          VARCHAR(15),
  CONSTRAINT     ParkPod_PK PRIMARY KEY (deviceID)
);

/* ADDED - location hierarchy */
CREATE TABLE PeerPark.Location (
  locID          INTEGER,
  name           VARCHAR(100),
  type           VARCHAR(10),
  is_at          INTEGER  NULL,
  CONSTRAINT   Location_PK      PRIMARY KEY (locID),
  CONSTRAINT   Location_KEY     UNIQUE(name, is_at),
  CONSTRAINT   Location_IsAt_FK FOREIGN KEY (is_at) REFERENCES Location(locID),
  CONSTRAINT   Location_Type_CHK CHECK (type IN ('street','suburb','area','region','city','state','country'))
);

CREATE TABLE PeerPark.ParkBay (
  bayID            SERIAL,
  owner            INTEGER,
  site             VARCHAR(50) NOT NULL UNIQUE,  /* NOTE: == name */
  address          VARCHAR(200),
  description      TEXT,             /* ADDED: some description text per bay */
  gps_lat          FLOAT,
  gps_long         FLOAT,
  mapURL           VARCHAR(200),     /* ADDED: we have example data for Google-Maps URLs*/
  located_at       INTEGER NOT NULL,
  width            INTEGER,
  height           INTEGER,
  length           INTEGER,
  pod              INTEGER,
  avail_wk_start   SMALLINT,
  avail_wk_end     SMALLINT,
  avail_wend_start SMALLINT,
  avail_wend_end   SMALLINT,

  CONSTRAINT ParkBay_PK PRIMARY KEY (bayId),
  CONSTRAINT ParkBay_Member_FK   FOREIGN KEY (owner) REFERENCES Member(memberNo),
  CONSTRAINT ParkBay_ParkPod_FK  FOREIGN KEY (pod)   REFERENCES ParkPod(deviceID),
  CONSTRAINT ParkBay_Location_FK FOREIGN KEY (located_at) REFERENCES Location(locID) ON DELETE RESTRICT ON UPDATE CASCADE
);
ALTER TABLE PeerPark.Member
      ADD CONSTRAINT Member_ParkBay_FK FOREIGN KEY (prefBay) REFERENCES ParkBay(bayID) ON DELETE SET NULL;

CREATE VIEW PeerPark.Owner AS
       SELECT DISTINCT owner AS memberNo FROM PeerPark.ParkBay;


CREATE TABLE PeerPark.Booking (
  bookingID      SERIAL,
  bayID          INTEGER     NOT NULL,
  bookingDate    DATE        NOT NULL,
  bookingHour    INTEGER     NOT NULL,
  duration       INTEGER     NOT NULL,
  memberNo       INTEGER     NOT NULL,
  car            VARCHAR(30) NOT NULL,

  CONSTRAINT Booking_PK   PRIMARY KEY (bookingID),
  CONSTRAINT Booking_KEY  UNIQUE (bayId, bookingDate, bookingHour),
  CONSTRAINT Booking_Bay_FK FOREIGN KEY (bayID) REFERENCES ParkBay(bayID) ON DELETE CASCADE,
  CONSTRAINT Booking_Car_FK FOREIGN KEY (memberNo,car) REFERENCES Car(memberNo,name)
);

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

/* STORED PROCEDURES */

-- getUserDetails() in database.php
CREATE OR REPLACE FUNCTION getUserDetails
(arg1 INTEGER) RETURNS TABLE(
	memberNo INTEGER,
	name text,
	adrStreetNo INTEGER,
	adrStreet VARCHAR,
	adrCity VARCHAR,
	email emailtype,
	prefBillingNo INTEGER,
	prefbillingname VARCHAR,
	prefBay INTEGER,
	prefbayname VARCHAR,
	nbookings INTEGER
)AS $$
BEGIN
	RETURN QUERY
		SELECT Member.memberNo, Member.nameGiven || ' ' || Member.nameFamily, Member.adrStreetNo, Member.adrStreet, Member.adrCity, Member.email,
									Member.prefBillingNo, (CASE WHEN Member.prefBillingNo = 1 THEN (SELECT BankAccount.name FROM BankAccount WHERE BankAccount.memberNo = Member.memberNo)
											WHEN Member.prefBillingNo = 2 THEN (SELECT CreditCard.name FROM CreditCard WHERE CreditCard.memberNo = Member.memberNo)
											WHEN Member.prefBillingNo = 3 THEN (SELECT PayPal.email FROM PayPal WHERE PayPal.memberNo = Member.memberNo) 
											END),
									Member.prefBay, ParkBay.site,
									Member.stat_nrOfBookings
								
		FROM Member LEFT OUTER JOIN ParkBay ON (Member.prefBay = ParkBay.bayID)		
		WHERE Member.memberNo = arg1;
END;
$$ LANGUAGE plpgsql;
	
-- getPrefBayInformation() in database.php CANT START UNTIL AVAILABILITY WORKS
/*
CREATE OR REPLACE FUNCTION getPrefBayInformation
(arg1 INTEGER) RETURNS TABLE (
	bayID SERIAL,
	owner INTEGER,
	gps_lat FLOAT,
	gps_long FLOAT,
	address VARCHAR,
	width INTEGER,
	height INTEGER,
	length INTEGER,
	pod INTEGER,
	site VARCHAR,
	avail_wk_start SMALLINT,
	avail_wk_end SMALLINT,
	avail_wend_start SMALLINT,
	avail_wend_end SMALLINT
) AS $$
BEGIN
RETURN QUERY
SELECT ParkBay.bayID, ParkBay.owner, ParkBay.gps_lat, ParkBay.gps_long, ParkBay.address , ParkBay.width, ParkBay.height, ParkBay.length, ParkBay.pod, ParkBay.site, ParkBay.avail_wk_start, ParkBay.avail_wk_end, ParkBay.avail_wend_start, ParkBay.avail_wend_end
									FROM Member LEFT OUTER JOIN ParkBay ON (Member.prefBay = ParkBay.bayID)
									WHERE Member.memberNo = arg1;
END;
$$ LANGUAGE plpgsql;
*/

-- getOpenBookings() in database.php
CREATE OR REPLACE FUNCTION getOpenBookings
(arg1 INTEGER) RETURNS TABLE (
	bookingID INTEGER,
	bayID INTEGER,
	car VARCHAR,
	bookingDate DATE,
	bookingHour INTEGER,
	duration INTEGER,
	baylocation VARCHAR,
	site VARCHAR
) AS $$
BEGIN
	RETURN QUERY
		SELECT Booking.bookingID, Booking.bayID, Booking.car, Booking.bookingDate, Booking.bookingHour, Booking.duration, ParkBay.address, ParkBay.site
		FROM Booking NATURAL JOIN ParkBay
		WHERE Booking.memberNo = arg1 
		ORDER BY Booking.bookingDate DESC;
END;
$$ LANGUAGE plpgsql;


-- makeBookings() in database.php
CREATE OR REPLACE FUNCTION carDimensions
(arg1 INTEGER, arg2 VARCHAR) RETURNS TABLE (
	length INTEGER,
	width INTEGER,
	height INTEGER
) AS $$
BEGIN
	RETURN QUERY
		SELECT CarType.length, CarType.width, CarType.height
		FROM CarType NATURAL JOIN Car 
		WHERE Car.memberNo = arg1 AND Car.name = arg2;
END;
$$ LANGUAGE plpgsql;







CREATE OR REPLACE FUNCTION calculateCost
(arg1 INTEGER, arg2 INTEGER) RETURNS TABLE (
	hourly_rate amountincents 
) AS $$
BEGIN
	RETURN QUERY
		SELECT (MembershipPlan.hourly_rate * arg2)::amountincents
		FROM Member LEFT OUTER JOIN MembershipPlan ON (Member.plan = MembershipPlan.title)
		WHERE Member.memberNo = arg1;
END;
$$ LANGUAGE plpgsql;






CREATE OR REPLACE FUNCTION makeBooking
(arg1 INTEGER, arg2 DATE, arg3 INTEGER, arg4 INTEGER, arg5 INTEGER, arg6 VARCHAR) RETURNS void 
AS $$
BEGIN
	INSERT INTO Booking 
	VALUES(DEFAULT, arg1, arg2, arg3, arg4, arg5, arg6);
END;
$$ LANGUAGE plpgsql;


-- getBookingInfo() in database.php
CREATE OR REPLACE FUNCTION getBookingInfo
(arg1 INTEGER) RETURNS TABLE (
	bookingID INTEGER,
	baylocation VARCHAR,
	bookingDate DATE,
	bookingHour INTEGER,
	duration INTEGER,
	car VARCHAR,
	membername text,
	site VARCHAR
) AS $$
BEGIN
	RETURN QUERY
		SELECT Booking.bookingID, ParkBay.address, Booking.bookingDate, Booking.bookingHour, Booking.duration, Booking.car, (Member.nameGiven || ' ' || Member.nameFamily), ParkBay.site
		FROM Booking NATURAL JOIN Member NATURAL JOIN Parkbay
		WHERE Booking.bookingID = arg1;
END;
$$ LANGUAGE plpgsql;

-- getPlanDetails() in database.php
CREATE OR REPLACE FUNCTION getPlanDetails
(arg1 INTEGER) RETURNS TABLE (
	hourly_rate amountincents, 
	monthly_fee amountincents
) AS $$
BEGIN
	RETURN QUERY
		SELECT MembershipPlan.hourly_rate, MembershipPlan.monthly_fee
		FROM MembershipPlan JOIN Member ON (Member.plan = MembershipPlan.title)
		WHERE Member.memberNo = arg1;		
END;
$$ LANGUAGE plpgsql;


--getInvoice() in database.php
CREATE OR REPLACE FUNCTION getInvoice
(arg1 INTEGER) RETURNS TABLE (
	bookingID INTEGER,
	duration INTEGER,
	bayID INTEGER
) AS $$
BEGIN
	RETURN QUERY
		SELECT Booking.bookingID, Booking.duration, Booking.bayID
		FROM Booking
		WHERE date_part('month', Booking.bookingDate) = date_part('month', CURRENT_DATE)
		AND   date_part('year', Booking.bookingDate) = date_part('year', CURRENT_DATE)
		AND   Booking.memberNo = arg1;
END;
$$ LANGUAGE plpgsql;


-- prevInvoice()
CREATE OR REPLACE FUNCTION getPreviousInvoice
(arg1 INTEGER, arg2 INTEGER, arg3 INTEGER) RETURNS TABLE (
	bookingID INTEGER,
	duration INTEGER,
	bayID INTEGER	
) AS $$
BEGIN
	RETURN QUERY
		SELECT Booking.bookingID, Booking.duration, Booking.bayID
		FROM Booking 
		WHERE date_part('month', Booking.bookingDate) = arg2
		AND date_part('year', Booking.bookingDate) = arg3
		AND Booking.memberNo = arg1;
END;
$$ LANGUAGE plpgsql;

-- allInvoices()
/*
CREATE OR REPLACE FUNCTION getAllInvoices
(arg1 INTEGER) RETURNS TABLE (
	bookingID INTEGER,
	bookingDate DATE,
	duration INTEGER,
	bayID INTEGER
) AS $$
BEGIN
	RETURN QUERY
		SELECT Booking.bookingID, Booking.bookingDate, Booking.duration, Booking.bayID
		FROM Booking
		WHERE Booking.memberNo = arg1
		ORDER BY Booking.bookingDate DESC;
END;
$$ LANGUAGE plpgsql;
*/

CREATE OR REPLACE FUNCTION getInvoiceDates
(arg1 INTEGER) RETURNS TABLE (
	bookingMonth FLOAT,
	bookingYear FLOAT
	
) AS $$
BEGIN
	RETURN QUERY
		SELECT DISTINCT date_part('month', Booking.bookingDate) as month, date_part('year', Booking.bookingDate) as year
		FROM Booking
		WHERE Booking.memberNo = arg1
		ORDER BY year DESC, month DESC;
END;
$$ LANGUAGE plpgsql;







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


