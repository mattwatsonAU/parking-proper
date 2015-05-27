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
		$stmt = $db->prepare("SELECT email, nickname, password
								FROM Member 
								WHERE password = :password AND email = :name OR nickname = :name");
										
		$stmt->bindValue(':name', $name);
		$stmt->bindValue(':password', $pass);
		
		// if one row returns then password and name is correct, if none then incorrect details
		$stmt->execute();
		$results = $stmt->fetch(PDO::FETCH_ASSOC);
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error finding username or password.";
		return;
	}
	
	if ($results) {
		return true;
	}
	else {
		return false;
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
		$stmt = $db->prepare("SELECT * FROM getUserDetails(:memberNo)");

		$stmt->bindValue(':memberNo', $user, PDO::PARAM_INT);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error finding user details.";
		return;
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
		$stmt = $db->prepare("SELECT *
								FROM ParkBay
								WHERE lower(address) SIMILAR TO lower('%' || :address || '%') OR lower(site) SIMILAR TO lower('%' || :address || '%')
								ORDER BY bayID");
								
		$stmt->bindValue(':address', $address);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();	
	} catch (PDOException $e) {
		print "Error finding searching the bay.";
		return;
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
	
	try {
		$stmt = $db->prepare("SELECT *
								FROM ParkBay 
								ORDER BY bayID ASC");
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error retrieving list of bays.";
		return;
	}
	
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
		$stmt = $db->prepare("SELECT * FROM getPrefBayInformation(:memberNo)");
									
		$stmt->bindValue(':memberNo', $memberNo);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();	
	} catch (PDOException $e) {
		print "Error finding preferred bay details.";
		return;
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
		$stmt = $db->prepare("SELECT bayID, owner, gps_lat, gps_long, address , width, height, length, pod, site, avail_wk_start, avail_wk_end, avail_wend_start, avail_wend_end, located_at, description, mapURL
									FROM ParkBay
									WHERE bayID = :bayID");
									
		$stmt->bindValue(':bayID', $BayID);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error getting bay details.";
		return;
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
    $db = connect();
	
	try {
		$stmt = $db->prepare("SELECT * FROM getOpenBookings(:memberNo)");
		
		$stmt->bindValue(':memberNo', $memberNo);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) { 
        print "Error getting list of bookings."; 
        return;
	}
	
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
	$db = connect();
	
	$db->beginTransaction();
	
	// check if car dimensions are greater than the bay dimensions
	try {
		$stmt = $db->prepare("SELECT * FROM carDimensions(:memberNo, :car)");
								
		$stmt->bindValue(':memberNo', $memberNo);
		$stmt->bindValue(':car', $car);
		
		$stmt->execute();
		$carDimensions = $stmt->fetchAll();
		
		$stmt->closeCursor();
		$stmt = $db->prepare("SELECT length, width, height 
								FROM ParkBay
								WHERE bayID = :bayID");
								
		$stmt->bindValue(':bayID', $bayID);
		
		$stmt->execute();
		$bayDimensions = $stmt->fetchAll();
		
		$stmt->closeCursor();
		
		if (!$carDimensions) {
			$success = "fail";
			print "<br />You Do Not Own A Car With That Name.";
			$db->rollBack();
            return;
		}
		
		if (!$bayDimensions) {
			$success = "fail";
			print "<br />No Bay With That ID Exists. Please Use Search Page To Find A Bay."; 
			$db->rollBack();
            return;
		}
		
		// check dimensions of the car and bay
		for ($i = 0; $i < 3; $i++) {
			if ($carDimensions[0][$i] > $bayDimensions[0][$i]) {
				print "<br />Car Dimensions too large for bay";
				$db->rollBack();
				return;
			}
		}
		
	} catch (PDOException $e) { 
        print "<br />Error getting car or bay dimensions"; 
		$db->rollBack();
        return;
	}
	
	//Check that the bay is not already booked at that time
	try {
		$stmt = $db->prepare("SELECT bookingHour, duration
								FROM Booking
								WHERE bayID = :bayID AND bookingDate = :bookingDate");
		
		$stmt->bindValue(':bayID', $bayID);
		$stmt->bindValue(':bookingDate', $bookingDate);
		
		$stmt->execute();
		$bookingInfo = $stmt->fetchAll();
		
		$stmt->closeCursor();
		
		if (!$bookingInfo) {
			$success = "success";
		}
		else {
			foreach ($bookingInfo as $booking) {
				if (($booking['bookinghour'] + $booking['duration']) >= $bookingHour || ($bookingHour + $duration) <= $booking['bookinghour']) {
					    print "Error Creating Booking, The Park Bay Is Already Booked At This Time.";
                        $db->rollBack(); 
                        return;
				}
			}
		}
	} catch (PDOException $e) {
		$success = "fail";
		print "Error creating booking: That booking already exists";
        $db->rollBack(); 
        return;
	}
	
	// inserting booking into database, exceptions are raised if the booking already exists
	try {				
		$stmt = $db->prepare("SELECT * FROM makeBooking(:bayID, :bookingDate, :bookingHour, :duration, :memberNo, :car)");
		
		$stmt->bindValue(':bayID', $bayID);
		$stmt->bindValue(':bookingDate', $bookingDate);
		$stmt->bindValue(':bookingHour', $bookingHour);
		$stmt->bindValue(':duration', $duration);
		$stmt->bindValue(':memberNo', $memberNo);
		$stmt->bindValue(':car', $car);
		
		$stmt->execute();
		$success = "success";
		
		$stmt->closeCursor();
	} catch (PDOException $e) { 
		$success = "fail";
        print "<br />Error creating booking: That booking already exists";
		$db->rollBack();
        return;
	}
	
	//Use the unique triple of bayID, bookingDate and bookingHour to obtain the default created bookingID
	try {
        $stmt = $db->prepare('SELECT BookingID 
								FROM Booking 
								WHERE bayID = :bayID AND bookingDate = :bookingDate AND bookingHour = :bookingHour');
        
        $stmt->bindValue(':bayID', $bayID);
        $stmt->bindValue(':bookingDate', $bookingDate);
        $stmt->bindValue(':bookingHour', $bookingHour);
    
        $stmt->execute();
        
        $bookingID = $stmt->fetchColumn();
        
        $stmt->closeCursor();		
	} catch (PDOException $e) { 
        $success = 'fail';
        print "Error Reading Booking ID";
        $db->rollBack(); 
        return;
    }
	
	// retrieve bookingID and calculating the cost to return into an array after successfully inserting a booking to the database
	try {
		$stmt = $db->prepare("SELECT BookingID
								FROM Booking
								WHERE bayID = :bayID AND bookingDate = :bookingDate AND bookingHour = :bookingHour");
								
		$stmt->bindValue(':bayID', $bayID);
		$stmt->bindValue(':bookingDate', $bookingDate);
		$stmt->bindValue(':bookingHour', $bookingHour);
		
		$stmt->execute();
		$bookingID = $stmt->fetchColumn();
		
		$stmt->closeCursor();
		$stmt = $db->prepare("SELECT * FROM calculateCost(:memberNo, :duration)");
		
		$stmt->bindValue(':memberNo', $memberNo);
		$stmt->bindValue(':duration', $duration);
		
		$stmt->execute();
		$cost = $stmt->fetchColumn();
	
		$stmt->closeCursor();		
	} catch (PDOException $e) {
		$success = "fail";
		print "<br />Error reading Booking ID or reading plan hourly rate";
		$db->rollBack();
		return;
	}
	
	// commit the transaction if everything worked
	$db->commit();
	
	return array(
		'status'=>$success,
		'bookingID' => $bookingID,
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
	$db = connect();
	
	try {
		$stmt = $db->prepare("SELECT * FROM getBookingInfo(:bookingID)");
								
		$stmt->bindValue(':bookingID', $bookingID);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) { 
        print "Error getting booking details."; 
        return;
	}

	return $results[0];
}

/**
 * Get details of the cars of the member
 * @param string $user ID of member
 * @return Name of the cars owned by the member - see index.php
 */
function getCars($memberNo) {
	$db = connect();
	
	try {
		$stmt = $db->prepare("SELECT regno, (name) as car, make, model
								FROM Car
								WHERE memberNO = :memberNo
								ORDER BY name");
								
		$stmt->bindValue(':memberNo', $memberNo);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) { 
        print "Error getting car details."; 
        return;
	}
	
    return $results;
}

/**
Return the number of bookings a user has
*/
function getNoBookings($memberNo) {
	$db = connect();
	
	try {
		$stmt = $db->prepare("SELECT COUNT(bookingID)
								FROM Booking
								WHERE memberNo = :memberNo");
								
		$stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
		
		$stmt->execute();
		$results = $stmt->fetchColumn();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error getting number of bookings.";
		return;
	}
	
	return $results;
}

/**
Generates variables for the invoice
*/
function getPlanDetails($memberNo) {
	$db = connect();
	
	try {
		$stmt = $db->prepare("SELECT * FROM getPlanDetails(:memberNo)");
								
		$stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
		
		$stmt->execute();
		$planDetails = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error fetching member rate plan";
		return;
	}
	
	return $planDetails[0];
}

/**
Retrieves monthly invoice of fees
*/
function getInvoice($memberNo) {
	$db = connect();
	
	try {
		$stmt = $db->prepare("SELECT * FROM getInvoice(:memberNo)");
								
		$stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error generating invoice";
		return;
	}
	
	return $results;
}

/**
Retrieves invoice of the previous month
*/
function getPreviousInvoice($memberNo, $month, $year){
    $db = connect();
	
 try {
	$stmt = $db->prepare("SELECT * FROM getPreviousInvoice(:memberNo, :month, :year)");
							
	$stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
	$stmt->bindValue(':month', $month);
	$stmt->bindValue(':year', $year);
	
	$stmt->execute();
	$results = $stmt->fetchAll();
	
	$stmt->closeCursor(); 
	} catch (PDOException $e) { 
	print "Error generating invoice"; 
	return;
	}
  
    return $results;
}

/**
Retrieves all invoices available from that member
*/
function getInvoiceDates($memberNo) {
	$db = connect();
	
	try {
		$stmt = $db->prepare("SELECT * FROM getInvoiceDates(:memberNo)");
								
		$stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
		
		$stmt->execute();
		$results = $stmt->fetchAll();
		
		$stmt->closeCursor();
	} catch (PDOException $e) {
		print "Error generating invoice";
		return;
	}
	
	return $results;
}

?>
