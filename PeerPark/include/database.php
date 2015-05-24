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
	// read database settings from config file
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
	$db = connect();
	
	try {
		// prepare a parameterized query
		$stmt = $db->prepare("SELECT email, nickname, password
								FROM Member 
								WHERE password = :password AND email = :name OR nickname = :name");
							
		$stmt->bindValue(':name', $name);
		$stmt->bindValue(':password', $pass);
		
		// execute the query and check if a row exists with given parameters
		$stmt->execute();
		$results = $stmt->fetch(PDO::FETCH_ASSOC);
		if ($results) {
			$stmt->closeCursor();
			return true;
		}
		else {
			$stmt->closeCursor();
			return false;
		}
	} catch (PDOException $e) {
		print "Error finding username or password: " . $e->getMessage();
		die();
	}
}

/**
 * Get details of the current user
 * @param string $user login name user
 * @return array Details of user - see index.php
 */
function getUserDetails($user) {
	$db = connect();
	
	try {
		// prepare a parameterized query
		$stmt = $db->prepare("SELECT Member.memberNo, (nameGiven || ' ' || nameFamily) as name, (adrStreet) as address, Member.email,
									prefBillingNo, (CASE WHEN prefBillingNo = 1 THEN (SELECT BankAccount.name FROM BankAccount WHERE BankAccount.memberNo = Member.memberNo)
											WHEN prefBillingNo = 2 THEN (SELECT CreditCard.name FROM CreditCard WHERE CreditCard.memberNo = Member.memberNo)
											WHEN prefBillingNo = 3 THEN (SELECT email FROM PayPal WHERE PayPal.memberNo = Member.memberNo) 
											END) as prefbillingname,
									prefBay, (site) as prefbayname,
									stat_nrOfBookings as nbookings
								
								FROM Member LEFT OUTER JOIN ParkBay ON (prefBay = bayID)
										
								WHERE email = :user OR nickname = :user");

		$stmt->bindValue(':user', $user);
		
		// execute the query
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error finding user details: " - $e->getMessage();
		die();
	}
  
	return $results[0];
}

/**
 * Get list of bays with similar address
 * @param string $address address to be look up
 * @return array Various details of each bay - see baylist.php
 */
function searchBay($address) {
	$db = connect();
	
	try {
		// prepare a parameterized query
		$stmt = $db->prepare("SELECT bayID, site, address 
								FROM ParkBay
								WHERE address SIMILAR TO ('%' || :address || '%')");
		$stmt->bindValue(':address', $address);
		
		// execute the query
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();	
	} catch (PDOException $e) {
		print "Error finding address details: " - $e->getMessage();
		die();
	}
	
    return $results;
}

/**
 * Retrieve information of all bays
  * @return array Various details of each bay - see baylist.php
 * @throws Exception
 */
function getBays() {
	$db = connect();
	
	// prepare a parameterized query
	$stmt = $db->prepare("SELECT bayID, site, address 
								FROM ParkBay");
		
	// execute the query
	$stmt->execute();
	$results = $stmt->fetchAll();
	
	$stmt->closeCursor();	
    return $results;
}

/**
 * Retrieve information on bays
 * @param string $memberNo ID of the member
 * @return array  details of the member preferred bay - see baylist.php
 * @throws Exception
 */
function getPrefBayInformation($memberNo) {
	$db = connect();
	
	try {
		// prepare a parameterized query
		$stmt = $db->prepare("SELECT bayID, owner, gps_lat, gps_long, address , width, height, length, pod, site, avail_wk_start, avail_wk_end, avail_wend_start, avail_wend_end
									FROM Member LEFT OUTER JOIN ParkBay ON (prefBay = bayID)
									WHERE Member.nickname = :memberNo OR Member.email = :memberNo");
		$stmt->bindValue(':memberNo', $memberNo);
		
		// execute the query
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();	
		
	} catch (PDOException $e) {
		print "Error finding preferred bay details: " - $e->getMessage();
		die();
	}
	
	return $results;
}

/**
 * Retrieve information on bays
 * @param string $BayID ID of the bay
 * @return array Various details of the bay - see baydetail.php
 * @throws Exception
 */
function getBayInformation($BayID) {
	$db = connect();
	
	try {
		// prepare a parameterized query
		$stmt = $db->prepare("SELECT bayID, owner, gps_lat, gps_long, address , width, height, length, pod, site, avail_wk_start, avail_wk_end, avail_wend_start, avail_wend_end, located_at, description, mapURL
									FROM ParkBay
									WHERE bayID = :bayID");
		$stmt->bindValue(':bayID', $BayID);
		
		// execute the query
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	
	} catch (PDOException $e) {
		print "Error getting bay details: " - $e->getMessage();
		die();
	}
	
	return $results[0];

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
    return array(
        'status'=>'success',
        'bookingID'=>2,
        'bayID'=>2,
        'car'=>'Garry the Getz',
	    'bookingDate'=>'25/07/14',
	    'bookingHour'=>10,
	    'duration'=>1,
		'cost'=>1000
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
$results = array(
        array('car'=> 'Gary'),
        array('car'=> 'Harry' )
    );
    return $results;
}

?>
