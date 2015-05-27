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
    if($pass==''){
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
 * Meme=ber can add a preferred bay, if they do not already have one.
 * @param memberNo, bayID
 * @return success (as true) or otherwise (as false)
 */
function addPrefBay($memberNo, $bayID){

	$db = connect();
    try {

         $stmt = $db->prepare('UPDATE Member SET prefBay=:prefBay WHERE memberNo=:memberNo');

        $stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
        $stmt->bindValue(':prefBay', $bayID, PDO::PARAM_INT);
         

        $stmt->execute();
        $result = 'success';
        
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        //print "Unsuccessful"; 
        return;
    }
    return $result;
}


/**
 * Get details of the current user
 * @param string $user login name user
 * @return array Details of user - see index.php
 */
function getUserDetails($user) {
  
    $db = connect();
    try {
        
        // $stmt = $db->prepare('SELECT nameTitle, nameGiven, nameFamily, memberNo, email, adrStreetNo, 
        //                         adrStreet, adrCity, prefBay 
        //                         FROM Member
        //                         WHERE  email=:name');

        // $stmt->bindValue(':name', $user);

         $stmt = $db->prepare('SELECT nameTitle, nameGiven, nameFamily, memberNo, email, adrStreetNo, 
                                adrStreet, adrCity, prefBay, stat_nrOfBookings, prefBillingNo
                                FROM Member NATURAL JOIN ParkBay
                                WHERE memberNo=:memberNo');




//[0]['prefbillingNo'], ' ', $details[0]['prefbillingname'];

        $stmt->bindValue(':memberNo', $user, PDO::PARAM_INT);
         

        $stmt->execute();
        $results = $stmt->fetchAll();
        
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error listing units: " . $e->getMessage(); 
        return;
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

$db =connect();
try{

    //Regex the address and return all parkbays that match
    //Use lower() to make the search case insensitive
    $stmt = $db->prepare("SELECT * 
                            FROM ParkBay 
                            WHERE lower(address) SIMILAR TO lower('%' || :address || '%') OR 
                            lower(site) SIMILAR TO lower('%' || :address || '%')
                            ORDER BY bayID");

    
    $stmt->bindValue(':address', $address);

    $stmt->execute();
    $bayList = $stmt->fetchAll();
    $stmt->closeCursor();

}catch(PDOException $e){
    print "No bays match that search."; 
    return;
}

    return $bayList;
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

    $db =connect();
    try{

    //Regex the address and return all parkbays that match
        $stmt = $db->prepare("SELECT * 
                                FROM ParkBay 
                                ORDER BY bayID");
       
        $stmt->execute();
        $bayList = $stmt->fetchAll();
        $stmt->closeCursor();


    }catch(PDOException $e){
        print "Error fetching all bays."; 
        return;
    }

    return $bayList;
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

//First SELECT the preffered Bay for the matching number, this is better than using a nested loop as the nested loop will loop the query many times. 
$db = connect();
    try {
        $stmt = $db->prepare('SELECT prefBay FROM Member WHERE memberNo=:memberNo');

        $stmt->bindValue(':memberNo', $memberNo);
         
        $stmt->execute();

        $prefBay = $stmt->fetchColumn();
        
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Member has no prefered bay"; 
        return;
    }

//Select the details of the memebers preffered bay
 $db = connect();
    try {
         $stmt = $db->prepare('SELECT bayID, address, site
                                FROM ParkBay
                                WHERE bayID=:prefBay');

        $stmt->bindValue(':prefBay', $prefBay);
         

        $stmt->execute();

        $results = $stmt->fetchAll();
        
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error fetching preffered bay details"; 
        return;
    }
    //print_r($results);
    return $results;
}



//     // $results = array(
//     //     array('bayID'=>896541, 'address'=> 'Glebe Point Road', 'site'=> 'Library', 'avail'=>true)
//     // );
//     return $results;
// }


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

	$db = connect();

	try{
		// $stmt = $db->prepare('SELECT car, bookingID,  bookingDate FROM Booking WHERE memberNo=:memberNo');
		$stmt = $db->prepare('SELECT car, bookingID, bookingDate, address FROM Booking NATURAL JOIN ParkBay WHERE memberNo=:memberNo');
//bayLocation,
		$stmt->bindValue(':memberNo', $memberNo);

		$stmt->execute();

		$results = $stmt->fetchAll();

		$stmt->closeCursor();
	}catch (PDOException $e) { 
        print "Error Fetching Current Bookings." ; 
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
   //Start a new transaction
   $db->beginTransaction();
//Check that the bayId exists and get the bay dimensions
try {
        $stmt = $db->prepare('SELECT length, width, height FROM ParkBay WHERE bayID=:bayID');

        $stmt->bindValue(':bayID', $bayID);

        $stmt->execute();
        
        $bayDimensions = $stmt->fetchAll();
        
        $stmt->closeCursor();
         if($bayDimensions == array()){
            $success = 'fail';
            print "No Bay With That ID Exists. Please Use Search Page To Find A Bay."; 
            $db->rollBack();
            return;
        }else{
           $success = 'success'; 
        }


    }catch (PDOException $e) { 
        print "No Bay With That ID Exists. Please Use Search Page To Find A Bay."; 
        $db->rollBack();
        return;
    }

   //Check that the bay is available for the requested time
        try {

        $stmt = $db->prepare('SELECT avail_wk_start, avail_wk_end
                                FROM ParkBay
                                WHERE bayID=:bayID');
                               //WHERE (avail_wk_start, avail_wk_end) OVERLAPS (:bookingHour, :bookingEnd)");');
                                //WHERE (:bookingHour, :bookingHour+:duration) OVERLAPS ( avail_wk_start, avail_wk_end)");');

        $stmt->bindValue(':bayID', $bayID);
        $stmt->execute();
        $results = $stmt->fetchAll();
        $stmt->closeCursor();


        if($results[0]['avail_wk_start'] <= $bookingHour && $results[0]['avail_wk_end'] >= ($bookingHour + $duration)){
            $success = 'success';
        }else{
            $success = 'fail';
            print "The Bay Is Unavailable For The Requested Time";
            $db->rollBack();
            return;
        }
        
    } catch (PDOException $e) { 
         $success = 'fail';
         print "The Bay Is Unavailable For The Requested Time"; 
         $db->rollBack();
         return;
    }

   //Get the car dimensions
try {
        $stmt = $db->prepare('SELECT length, width, height FROM CarType NATURAL JOIN Car WHERE memberNo=:memberNo AND name=:car');

        $stmt->bindValue(':memberNo', $memberNo);
        $stmt->bindValue(':car', $car);

        $stmt->execute();
        
        $carDimensions = $stmt->fetchAll();
        
        $stmt->closeCursor();

        if($carDimensions == array()){
            print "You Do Not Own A Car With That Name."; 
            $db->rollBack();
            return;
        }


    }catch (PDOException $e) { 
        print "Error Fecthing Car Dimensions: "; 
        $db->rollBack();
        return;
    }

//Compare the car and bay dimensions
    for($i = 0; $i < 3; $i++){
        if($carDimensions[0][$i] > $bayDimensions[0][$i]){

            print "Car dimesions too large for bay";
            $db->rollBack();
            return;
        }
    }

//Check that the bay is not already booked at that time
 
try {

        $stmt = $db->prepare('SELECT bookingHour, duration
                                FROM Booking 
                                WHERE bayID=:bayID AND bookingDate=:bookingDate');

        $stmt->bindValue(':bayID', $bayID);
        $stmt->bindValue(':bookingDate', $bookingDate);
        //$stmt->bindValue(':bookingHour', $bookingHour);
        //$stmt->bindValue(':duration', $duration);
        //$stmt->bindValue(':memberNo', $memberNo);
        //$stmt->bindValue(':car', $car);



        $stmt->execute();
        $bookingInfo = $stmt->fetchAll();
        $stmt->closeCursor();

            if($bookingInfo == array()){
            //Then no booking for the selected ParkBay on this date and the user can book it
                $success = 'success';
            }else{
                foreach($bookingInfo as $booking) {
                   

                
                    if(($booking['bookinghour'] + $booking['duration']) >= $bookingHour || ($bookingHour + $duration) <= $booking['bookinghour']){
                        //The selected times overlap with a previous booking and the booking cannot be made
                        print "Error Creating Booking, The Park Bay Is Already Booked At This Time.";
                        $db->rollBack(); 
                        return;
                    } 
            }
            }
        
    // $stmt = $db->prepare('SELECT bookingID
    //                             FROM Booking 
    //                             WHERE bayID=:bayID AND bookingDate=:bookingDate 
    //                             AND (:bookingStart, :bookingEnd) OVERLAPS ( bookingHour, (bookingHour + duration))');



    //     $stmt = $db->prepare('SELECT bookingID
    //                             FROM Booking 
    //                             WHERE bayID=:bayID AND bookingDate=:bookingDate 
    //                             AND (:bookingStart, :bookingEnd) OVERLAPS ( bookingHour, (bookingHour + duration))');
    //     //   WHERE (bookingDate, bookingDate) OVERLAPS ( '2007-01-01'::Date, '2008-04-12'::Date)");

    //     $stmt->bindValue(':bayID', $bayID);
    //     $stmt->bindValue(':bookingDate', $bookingDate);
    //     $stmt->bindValue(':bookingStart', $bookingHour);
    //     $stmt->bindValue(':bookingEnd', ($bookingHour + $duration));
    //     //$stmt->bindValue(':memberNo', $memberNo);
    //     //$stmt->bindValue(':car', $car);



    //     $stmt->execute();
    //     $bookingInfo = $stmt->fetchAll();
    //     $stmt->closeCursor();

    //         if($bookingInfo == array()){
    //         //Then no booking for the selected ParkBay on this date and the user can book it
    //             $success = 'success';
    //         }else{
    //             print "Error Creating Booking, The Park Bay Is Already Booked At This Time."; 
    //             return;
    //         }
        
    } catch (PDOException $e) { 
         $success = 'fail';
         print("hey");
         print "Error creating booking: That booking already exists";
         $db->rollBack(); 
         return;
    }

     
    try {

        $stmt = $db->prepare('INSERT INTO Booking VALUES (DEFAULT, :bayID, :bookingDate, :bookingHour, :duration, :memberNo, :car)');
        //INSERT INTO Booking VALUES (DEFAULT, 20, CURRENT_DATE, 9, 2, 1, 'Lance the Yaris')

        $stmt->bindValue(':bayID', $bayID);
        $stmt->bindValue(':bookingDate', $bookingDate);
        $stmt->bindValue(':bookingHour', $bookingHour);
        $stmt->bindValue(':duration', $duration);
        $stmt->bindValue(':memberNo', $memberNo);
        $stmt->bindValue(':car', $car);


        $success = 'success';

        $stmt->execute();
        
        $stmt->closeCursor();
        
    } catch (PDOException $e) { 
         $success = 'fail';
         print "\nError creating booking: That booking already exists";
         $db->rollBack(); 
         return;
    }

 try {  //Use the unique triple of bayID, bookingDate and bookingHour to obtain the default created bookingID
        $stmt = $db->prepare('SELECT BookingID FROM Booking WHERE bayID=:bayID AND bookingDate=:bookingDate AND bookingHour=:bookingHour');
        
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


    try {
        $stmt = $db->prepare('SELECT hourly_rate FROM Member LEFT OUTER JOIN MembershipPlan ON (plan = title) WHERE memberNo=:memberNo');

        
        $stmt->bindValue(':memberNo', $memberNo);

        $stmt->execute();
        
        $results = $stmt->fetchColumn();
        
        $stmt->closeCursor();
       
       $cost = $results * $duration;



    } catch (PDOException $e) { 
         $success = 'fail';
        print "Error creating Booking"; 
        $db->rollBack();
        return;
    }

    //Commit the transaction if everything worked
    $db->commit();

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
		$db = connect();

	try{
		
		//$stmt = $db->prepare('SELECT bookingID, address, car, nameGiven, bookingDate, bookingHour, duration FROM Booking NATURAL JOIN ParkBay NATURAL JOIN Member WHERE bookingID=:bookingNo');
		$stmt = $db->prepare('SELECT bookingID, car, nameGiven, bookingDate, bookingHour, duration, site, address FROM Booking NATURAL JOIN Member Natural JOIN ParkBay WHERE bookingID=:bookingID');
		$stmt->bindValue(':bookingID', $bookingID);

		$stmt->execute();

		$results = $stmt->fetchAll();

		$stmt->closeCursor();
	}catch (PDOException $e) { 
        print "Error Fecthing Current Bookings." ; 
        return;
    }

    //print_r($results);
    
    return $results;








        //return array('bookingID'=>1, 'bayLocation'=>'CBD', 'bookingDate'=> '10/05/2015','bookingHour'=>'10:01','duration'=>2,'car'=> 'Harry the Goat','memberName'=>'Uwe');
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

         $stmt = $db->prepare('SELECT regno, name, make, model
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
}


/** Return the count of the number of booking a user has*/
function getNoBookings($memberNo) {
    //Can alternatively just get the length of the $results array

    $db = connect();
    try {

         $stmt = $db->prepare('SELECT COUNT(bookingID)
                                FROM Booking
                                WHERE memberNo=:memberNo');

        $stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
         

        $stmt->execute();
        $results = $stmt->fetchColumn();

        //print_r($results);
        $stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error getting number of bookings"; 
        return;
    }
    //print_r($results);
    return $results;

}

/** Generates variables for the invoice */
function getPlanDetails($memberNo){


    $db = connect();
    try {
        //SELECT * FROM Booking WHERE (cast( bookingDate as varchar ) SIMILAR TO '%-02-%')


        //Auto generate the previous months ('%-04-15')


        //Get the memebers plan



        //Get the hourly_rate of the plan AND the monthly fee


        $stmt = $db->prepare('SELECT hourly_rate, monthly_fee 
                                FROM MembershipPlan JOIN Member ON plan=title 
                                
                                WHERE memberNo=:memberNo');
        //WHERE memberNo=1');

        $stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
        $stmt->execute();

        $planDetails = $stmt->fetchAll();
        $stmt->closeCursor(); 

        //print($planDetails[0]['hourly_rate']);

        //SELECT bookingID, duration FROM Booking WHERE (cast( bookingDate as varchar ) SIMILAR TO '2015-04-%' AND memberNo=:memberNo)

        //WE WANT!!!
        //Sum all the durations up for the bookings and multiply by the members rate plan for total cost for that month
        //Number of bookings for that month


        //!!!!!!!!!!!
        //List all booking IDs for that month and their associated cost and duration
        //Then list the monthly fee
        //Then total number of bookings and total cost (duration * hourly_rate + monthly fee)
        //!!!!!!!!!!!




        //The user can click a button to generate a specific month and year

        // $stmt = $db->prepare('SELECT COUNT(bookingID)
        //                         FROM Booking
        //                         WHERE memberNo=:memberNo');

        //$stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
         

        // $stmt->execute();

        // $results = $stmt->fetchAll();

        //print_r($planDetails[0]);
        //$stmt->closeCursor();
    } catch (PDOException $e) { 
        print "Error fetching memeber rate plan"; 
        return;
    }
    //print_r($results);

    // $monthly_fee = $planDetails[0]['monthly_fee'];
    // $hourly_fee = $planDetails[0]['hourly_fee'];
    return $planDetails[0];

}
    //return $planDetails[0];

function getInvoice($memberNo){


    $db = connect();

 try {
        //SELECT * FROM Booking WHERE (cast( bookingDate as varchar ) SIMILAR TO '%-02-%')


        //Auto generate the previous months ('%-04-15')


        //Get the memebers plan



        //Get the hourly_rate of the plan AND the monthly fee


        // $stmt = $db->prepare('SELECT *
        //                         FROM Booking 
        //                         WHERE memberNo=:memberNo AND (cast( bookingDate as varchar ) SIMILAR TO '2007-04-%')');





 	  	// $stmt = $db->prepare("SELECT bookingID, duration
     //                            FROM Booking 
     //                            WHERE memberNo=1 AND (cast( bookingDate as varchar ) SIMILAR TO ('2007-04-%')");

 	  	$stmt = $db->prepare("SELECT bookingID, duration
                                FROM Booking 
                                WHERE date_part('month', bookingDate)=date_part('month', CURRENT_DATE) 
                                AND date_part('year', bookingDate)=date_part('year', CURRENT_DATE) 
                                AND memberNo=:memberNo");
 	  	//WHERE date_part('month', bookingDate)=:month AND date_part('year', bookingDate)=:year");


//Set month and year equal to current date month -1 then current year
 	  	//$stmt->bindValue(':month', $month);
 	  	//$stmt->bindValue(':year', $year);
// $stmt = $db->prepare("SELECT bookingID, duration, bookingDate

//    FROM Booking
//   WHERE (bookingDate, bookingDate) OVERLAPS ( '2007-01-01'::Date, '2008-04-12'::Date)");



        $stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);



        $stmt->execute();

        $results = $stmt->fetchAll();
        $stmt->closeCursor(); 

        }catch (PDOException $e) { 
        print "Error generating invoice"; 
        return;
    }
    //print_r($results);

    return $results;
}

function getPreviousInvoice($memberNo, $month, $year){

    $db = connect();

 try {
   
        $stmt = $db->prepare("SELECT bookingID, duration
                                FROM Booking 
                                WHERE date_part('month', bookingDate)=:month 
                                AND date_part('year', bookingDate)=:year 
                                AND memberNo=:memberNo");

        $stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
        $stmt->bindValue(':month', $month);
        $stmt->bindValue(':year', $year);



        $stmt->execute();

        $results = $stmt->fetchAll();
        $stmt->closeCursor(); 

        }catch (PDOException $e) { 
        print "Error generating invoice"; 
        return;
    }
    //print_r($results);
  
    return $results;
}
// /** Generates variables for an old invoice */
// function getOldInvoice($SESSION['memberNo'], $month, $year){


//     $db = connect();
//     try {
//         //SELECT * FROM Booking WHERE (cast( bookingDate as varchar ) SIMILAR TO '%-02-%')


//         //Auto generate the previous months ('%-04-15')
//         //SELECT * FROM Booking NATURAL JOIN Member WHERE (cast( bookingDate as varchar ) SIMILAR TO '%:month-:year' AND memberNo=:memberNo)
//         //Sum all the durations up for the bookings and multiply by the members rate plan 


//         //$stmt->bindValue(':month', $month);
//         //$stmt->bindValue(':year', $year);


//         //The user can click a button to generate a specific month and year

//         // $stmt = $db->prepare('SELECT COUNT(bookingID)
//         //                         FROM Booking
//         //                         WHERE memberNo=:memberNo');

//         $stmt->bindValue(':memberNo', $memberNo, PDO::PARAM_INT);
         

//         $stmt->execute();

//         $results = $stmt->fetchColumn();

//         //print_r($results);
//         $stmt->closeCursor();
//     } catch (PDOException $e) { 
//         print "Error generating invoice"; 
//         return;
//     }
//     //print_r($results);
//     return $results;

// }

// }




?>
