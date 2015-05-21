<?php
/**
 * Database functions. You need to modify each of these to interact with the database and return appropriate results.
 */

/**
 * Connect to database
 * This function does not need to be edited - just update config.ini with your own
 * database connection details.
 * @param string $file Location of configuration data
 * @return PDO database object
 * @throws exception
 */
function connect($file = 'config.ini') {
	// read database seetings from config file
    if ( !$settings = parse_ini_file($file, TRUE) )
        throw new exception('Unable to open ' . $file);

    // parse contents of config.ini
    $dns = $settings['database']['driver'] . ':' .
            'host=' . $settings['database']['host'] .
            ((!empty($settings['database']['port'])) ? (';port=' . $settings['database']['port']) : '') .
            ';dbname=' . $settings['database']['schema'];
    $user= $settings['db_user']['username'];
    $pw  = $settings['db_user']['password'];

	// create new database connection
    try {
        $dbh=new PDO($dns, $user, $pw);
        $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        print "Error Connecting to Database: " . $e->getMessage() . "<br/>";
        die();
    }
    return $dbh;
}

/**
 * Check login details
 * @param string $name Login name
 * @param string $pass Password
 * @return boolean True is login details are correct
 */
function checkLogin($name,$pass) {
    
    if($name=='testuser'){
        return ($name=='testuser' && $pass=='testpass');
    }else if($pass==''){
        return false;
    }else{

    $db = connect();
    try {

        $stmt = $db->prepare('SELECT password
                                FROM Member
                                WHERE email=:name OR nickName=:name');

        $stmt->bindValue(':name', $name);

        $stmt->execute();
        $results = $stmt->fetchColumn();
   
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error finding user: " . $e->getMessage(); 
        die();
    }

    return ($results == $pass);
    }
}

/**
 * Get details of the current user
 * @param string $user login name user
 * @return array Details of user - see index.php
 */
function getUserDetails($user) {
    // STUDENT TODO:
    // Replace lines below with code to validate details from the database
    // if ($user != 'testuser') throw new Exception('Unknown user');
    // $results = array();
    // // Example user data - this should come from a query
    // $results['memberNo'] = 1111;
    // $results['name'] = 'Demo user';
    // $results['address'] = 'Demo location, Sydney, Australia';
    // $results['email'] = 'ssn@yahoo.com';
    // $results['prefBillingNo'] = '1';
    // $results['prefBillingName'] = 'Credit Card';
    // $results['prefBay'] = 2;
    // $results['prefBayName'] = 'Sydney Uni Footbridge 1';
    // $results['nbookings'] = 17;

    // return $results;



    $db = connect();
    try {
        
        // $stmt = $db->prepare('SELECT nameTitle, nameGiven, nameFamily, memberNo, email, adrStreetNo, 
        //                         adrStreet, adrCity, prefBay 
        //                         FROM Member
        //                         WHERE  email=:name');

        // $stmt->bindValue(':name', $user);

         $stmt = $db->prepare('SELECT nameTitle, nameGiven, nameFamily, memberNo, email, adrStreetNo, 
                                adrStreet, adrCity, prefBay 
                                FROM Member
                                WHERE memberNo=:name');

        $stmt->bindValue(':name', $user, PDO::PARAM_INT);
         

        $stmt->execute();
        $results = $stmt->fetchAll();
        
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error listing units: " . $e->getMessage(); 
        die();
    }
    //print_r($results);
    return $results;
}

/**
 * Get list of bays with silimar address
 * @param string $address address to be look up
 * @return array Various details of each bay - see baylist.php
 */
function searchBay($address) {
    // STUDENT TODO:
    // Change lines below with code to retrieve the Bays with similar address from the database
$results = array(
        array('bayID'=>954673, 'site'=> 'Sydney Uni Camp1', 'address'=> 'Search Add1', 'avail'=>true),
        array('bayID'=>344578, 'site'=> 'Sydney Uni Camp2', 'address'=> 'Search Add2', 'avail'=>false)
    );
    return $results;
}

/**
 * Retrieve information of all bays
  * @return array Various details of each bay - see baylist.php
 * @throws Exception
 */

function getBays() {
    // STUDENT TODO:
    // Replace lines below with code to get list of bays from the database
    // Example booking info - this should come from a query. Format is
	// (bay ID, site, address, availability of the bay)
    $results = array(
        array('bayID'=>896541, 'site'=> 'Library', 'address'=> 'Glebe Point Road', 'avail'=>true),
        array('bayID'=>954673, 'site'=> 'Sydney Uni','address'=> 'Camperdown', 'avail'=>true),
		array('bayID'=>321567, 'site'=> 'UTS', 'address'=> 'Ultimo', 'avail'=>false)
    );
    return $results;
}


/**
 * Retrieve information on bays
 * @param string $memberNo ID of the member
 * @return array  details of the member preferred bay - see baylist.php
 * @throws Exception
 */

function getPrefBayInformation($memberNo) {
    // STUDENT TODO:
    // Replace lines below with code to get the information about the owner preferred bay from the database
    // Example bay info - this should come from a query. Format is
	// (bay ID, Owner, Latitude, Longitude, Address,  width, height, length, pod, site, week start, week end, weekend start, weekend end)

    $results = array(
        array('bayID'=>896541, 'address'=> 'Glebe Point Road', 'site'=> 'Library', 'avail'=>true)
    );
    return $results;
}


/**
 * Retrieve information on bays
 * @param string $BayID ID of the bay
 * @return array Various details of the bay - see baydetail.php
 * @throws Exception
 */

function getBayInformation($BayID) {
    // STUDENT TODO:
    // Replace lines below with code to get the information about a specific bay from the database
    // Example bay info - this should come from a query. Format is
	// (bay ID, Owner, Latitude, Longitude, Address,  width, height, length, pod, site, week start, week end, weekend start, weekend end)

   return
        array('bayID'=>954673,'site'=>'Glebe Public School 1', 'owner'=>'Toni Collette', 'address'=> '25 Glebe Point Road','description'=>'Bay located next to Glebe Public School','gps_lat'=>456,'gps_long'=>5689,'locatedAt'=>19,'mapURL'=>'https://www.google.com.au/maps/place/Glebe+Public+School/@-33.8896527,151.186376,16z/data=!4m6!1m3!3m2!1s0x6b12b1d4ab9ef1d9:0x1d017d69037a07c0!2sThe+University+of+Sydney!3m1!1s0x0000000000000000:0x365d99076bb74a6d',
        'width'=> 45,'height'=>56,'length'=>56,'pod'=>45,'avail_wk_start'=>9,'avail_wk_end'=>17,'avail_wend_start'=>2,'avail_wend_end'=>3);


}

/**
 * Retrieve information on active bookings for a member
 * @param string $memberNo ID of member
 * @return array Various details of each booking - see bookings.php
 * @throws Exception
 */

function getOpenBookings($memberNo) {
    // STUDENT TODO:
    // Replace lines below with code to get list of bookings from the database
    // Example booking info - this should come from a query. Format is
    // (booking ID,  bay ID, Car Name, Booking start date, booking start time, booking duration)
    $results = array(
        array('bookingID'=>1,'bayLocation'=>'CBD','car'=>'Jenny the Yaris','bookingDate'=>'05/03/15' ),
        array('bookingID'=>2,'bayLocation'=>'Glebe','car'=>'Garry the Getz','bookingDate'=>'11/04/15')
    );
    return $results;
}

/**
 * Make a new booking for a bay
 * @param string $memberNo Member booking the bay
 * @param string $car         Name of the car
 * @param string $bayID       ID of the bay to book
 * @param string $bookingDate the date of the booking
 * @param string $bookingHour the time of the booking
 * @param string $duration    the duration of the booking

 * @return array Various details of current visit - see newbooking.php
 * @throws Exception
 */
function makeBooking($memberNo,$car,$bayID,$bookingDate,$bookingHour,$duration) {
    // STUDENT TODO:
    // Replace lines below with code to create a booking and return the outcome

    /*if ($user != 'testuser') throw new Exception('Unknown user');*/
   


//Status: check bayID exists and the car exists for the memNO (STILL TODO)



     $db = connect();
    try {
        $stmt = $db->prepare('INSERT INTO Booking VALUES (DEFAULT, :bayID, :bookingDate, :bookingHour, :duration, :memberNo, :car)');
        //OF THE FORM BELOW
        //INSERT INTO Booking VALUES (DEFAULT, 20, CURRENT_DATE, 9, 2, 1, 'Lance the Yaris')

         // $stmt = $db->prepare('SELECT bookingID, bayID, car
         //                        FROM Booking
         //                        WHERE memberNo=:name');

        $stmt->bindValue(':bayID', $bayID);
        $stmt->bindValue(':bookingDate', $bookingDate);
        $stmt->bindValue(':bookingHour', $bookingHour);
        $stmt->bindValue(':duration', $duration);
        $stmt->bindValue(':memberNo', $memberNo);
        $stmt->bindValue(':car', $car);


        $success = 'success';

        $stmt->execute();
        //MAYBE CHANGE THIS BIT
        //$results = $stmt->fetchAll();
        
        $stmt->closeCursor();
        $results['status'] = 'success';
        



    } catch (PDOException $e) { 
         $success = 'fail';
        print "Error creating Booking: " . $e->getMessage(); 
        die();
    }

 try {
        $stmt = $db->prepare('SELECT BookingID FROM Booking WHERE memberNo=:memberNo');
        
        $stmt->bindValue(':memberNo', $memberNo);
    

        $stmt->execute();
        //MAYBE CHANGE THIS BIT
        $bookingID = $stmt->fetchColumn();
        //print("WOOWOOOOWOWO");
        //print_r($bookingID);
        
        $stmt->closeCursor();
        //$results['status'] = 'success';
        



    } catch (PDOException $e) { 
         $success = 'fail';
        print "BAD " . $e->getMessage(); 
        die();
    }
     // return array(
     //    'status'=>$success,
     //    'bookingID'=>$bookingID,
     //    'bayID'=>$bayID,
     //    'car'=>$car,
     //    'bookingDate'=>$bookingDate,
     //    'bookingHour'=>$bookingHour,
     //    'duration'=>$duration,
     //    'cost'=>$cost
     //     );


    try {
        $stmt = $db->prepare('SELECT hourly_rate FROM Member LEFT OUTER JOIN MembershipPlan ON (plan = title) WHERE memberNo=:memberNo');

        
        $stmt->bindValue(':memberNo', $memberNo);

        $success = 'success';

        $stmt->execute();
        //MAYBE CHANGE THIS BIT
        $results = $stmt->fetchColumn();
        
        $stmt->closeCursor();
       
       $cost = $results * $duration;



    } catch (PDOException $e) { 
         $success = 'fail';
        print "Error creating Booking2: " . $e->getMessage(); 
        die();
    }

    //print "Here";
    //$results['status'];
    //print_r($results);
    //return $results;
     return array(
        'status'=>$success,
        'bookingID'=>$bookingID,
        'bayID'=>$bayID,
        'car'=>$car,
        'bookingDate'=>$bookingDate,
        'bookingHour'=>$bookingHour,
        'duration'=>$duration,
        'cost'=>$cost
         );
}

/**
 * Retrieve information on the booking
 * @param string $bookingID ID of the bay
 * @return array Various details of the booking - see bookingDetail.php
 * @throws Exception
 */
function getBookingInfo($bookingID) {
    // STUDENT TODO:
    // Replace lines below with code to get the detail about the booking.
    // Example booking info - this should come from a query. Format is
	// (bookingID, bay Location, booking Date, booking Hour, duration, car, member Name)
        return array('bookingID'=>1, 'bayLocation'=>'CBD', 'bookingDate'=> '10/05/2015','bookingHour'=>'10:01','duration'=>2,'car'=> 'Harry the Goat','memberName'=>'Uwe');
}

/**
 * Get details of the cars of the member
 * @param string $user ID of member
 * @return Name of the cars owned by the member - see index.php
 */
function getCars($memebrNo) {
    // STUDENT TODO:
    // Change lines below with code to retrieve the cars of the member from the database

    $db = connect();
    try {

         $stmt = $db->prepare('SELECT regno, name
                                FROM Car
                                WHERE memberNo=:memNo');

        $stmt->bindValue(':memNo', $memebrNo, PDO::PARAM_INT);
         

        $stmt->execute();
        $results = $stmt->fetchAll();
        
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error listing units: " . $e->getMessage(); 
        die();
    }
    //print_r($results);
    return $results;






//STATIC(FAKE) DATA
// $results = array(
//         array('car'=> 'Gary'),
//         array('car'=> 'Harry' )
//     );
//     return $results;
}


/** Return the count of the number of booking a user has*/
function getNoBookings($memebrNo) {
    

    $db = connect();
    try {

         $stmt = $db->prepare('SELECT COUNT(bookingID)
                                FROM Booking
                                WHERE memberNo=:memNo');

        $stmt->bindValue(':memNo', $memebrNo, PDO::PARAM_INT);
         

        $stmt->execute();
        $results = $stmt->fetchColumn();
        print_r($results);
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error listing units: " . $e->getMessage(); 
        die();
    }
    //print_r($results);
    return $results;






//STATIC(FAKE) DATA
// $results = array(
//         array('car'=> 'Gary'),
//         array('car'=> 'Harry' )
//     );
//     return $results;
}
?>
