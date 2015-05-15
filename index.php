<?php
/**
 * Home page giving details of a specific member
 */
require_once('include/common.php');
require_once('include/database.php');
startValidSession();
htmlHead();
?>
<h1>Home</h1>
<?php
try {

    //$details = getUserDetails(1);
    $details = getUserDetails($_SESSION['memberNo']);
    //$details = getUserDetails(1);
    //print_r($details[0][0]);
    echo '<h2>memberNo</h2> ',$details[0]['memberno'];
    echo '<h2>Name</h2> ', $details[0]['nametitle'], ' ', $details[0]['namegiven'], ' ', $details[0]['namefamily'];
    
    echo '<h2>eMail</h2> ',$details[0]['email'];
    echo '<h2>Address</h2> ',$details[0]['adrstreetno'], ' ', $details[0]['adrstreet'], ' ', $details[0]['adrcity'];


    echo '<h2>Preferred Bay</h2>',$details[0]['prefbay'];
    //echo '<h2>Preferred Bay</h2>',$details[0]['prefbay'],' - ',$details[0]['prefbayname'];
    echo '<h2>Preferred Billing </h2>',$details['prefBillingNo'],' - ',$details['prefBillingName'];
    echo '<h2>Total bookings</h2> ',$details['nbookings'];
} catch (Exception $e) {
    echo 'Cannot get user details';
}
try {
   $cars = getCars($_SESSION['memberNo']);
   if(count($cars)>0) {
		echo '<table>';
		echo '<thead>';
		echo '<tr><th>Owned Car</th></tr>';
		echo '</thead>';
		echo '<tbody>';
		foreach($cars as $car) {
			echo '<tr><td>',$car['car'],'</td></tr>';
		}
		echo '</tbody>';
		echo '</table>';
    }
} catch (Exception $e) {
    echo 'Cannot get bays status';
}
htmlFoot();
?>
