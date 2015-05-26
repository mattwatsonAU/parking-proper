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
    $details = getUserDetails($_SESSION['memberNo']);
    echo '<h2>memberNo</h2> ',$details['memberno'];
    echo '<h2>Name</h2> ',$details['name'];
    echo '<h2>eMail</h2> ',$details['email'];
    echo '<h2>Address</h2> ',$details['address'];
	if ($details['prefbay'] === null) {
		echo '<h2>Preferred Bay</h2>', 'No preferred bay';
	}
	else {
		if ($details['prefbayname'] == '') {
			$details['prefbayname'] = 'No name given to preferred bay';
		}
		echo '<h2>Preferred Bay</h2>',$details['prefbay'],' - ',$details['prefbayname'];
	}
	
	if ($details['prefbillingno'] === null) {
		echo '<h2>Preferred Billing </h2>', 'No preferred billing account';
	}
	else {
		if ($details['prefbillingname'] == '') {
			$details['prefbillingname'] = 'No name given to preferred billing acount';
		}
		echo '<h2>Preferred Billing </h2>',$details['prefbillingno'],' - ',$details['prefbillingname'];
	}
    
} catch (Exception $e) {
    echo 'Cannot get user details';
}

try {
	$numBookings = getNoBookings($_SESSION['memberNo']);
	echo '<h2>Total bookings</h2> ',$numBookings;
} catch (Exception $e) {
    echo 'Cannot get number of bookings';
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
			echo '<tr><td><a href="carDetail.php?car=',$car['car'],' & regno=',$car['regno'],' & make=',$car['make'],' & model=',$car['model'],'">',$car['car'],'</td></tr>';
		}
		echo '</tbody>';
		echo '</table>';
    }
} catch (Exception $e) {
    echo 'Cannot get cars status';
}
htmlFoot();
?>
