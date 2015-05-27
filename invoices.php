<?php 
/**
 * Web page for invoices
 */
require_once('include/common.php');
require_once('include/database.php');
startValidSession();
htmlHead();
?>
<h1>Show Invoices</h1>
<?php
//Sum up the costs for all members bookings for each month
//List month, number of bookings, total cost

$ratePlan = getPlanDetails($_SESSION['memberNo']);

$bookings = getInvoice($_SESSION['memberNo']);
// $defaultMonth = 1;
// $defautYear = 1950;
//Give the variables default values when the page is loaded
// $_REQUEST['month'] = 1;
// $_REQUEST['year'] = 1950;

// if($defautYear == $_REQUEST['year']){

// 	$previous = getPreviousInvoice($_SESSION['memberNo'], $defaultMonth, $defaultYear);
// }else{
$month = isset($_REQUEST['month']) ? $_REQUEST['month'] : 1;
$year = isset($_REQUEST['year']) ? $_REQUEST['year'] : 1950;

//$previous = getPreviousInvoice($_SESSION['memberNo'], $_REQUEST['month'], $_REQUEST['year']);
$previous = getPreviousInvoice($_SESSION['memberNo'], $month, $year);
// }



// print_r($previous);


//Current Invoice (for the previous month)
// echo '<h2>Current Invoice for \'04-2015\'</h2> ',$invoice[0]['memberno'];


//Can view any previous months invoice
echo '<h2>Current Rate Plan</h2> ', 'Hourly Rate: $', number_format($ratePlan['hourly_rate']/100, 2, '.', ''), ' Monthly Fee: $', number_format($ratePlan['monthly_fee']/100, 2, '.', '');
echo '</br>';
//Do a for each loop to list all booking ids and their duration and cost
//echo 'Booking ID: ', $ratePlan['hourly_rate'], ' Duration: ', $ratePlan['monthly_fee'], ' Booking Total Cost: ', $ratePlan['monthly_fee'];
if(count($bookings)>0) {
		echo '<table>';
		echo '<thead>';
		echo '<tr><th>Current Invoice For This Month</th></tr>';
		echo '</thead>';
		echo '<tbody>';

		//The sum is the monthly fee + the cost of each booking
		$sum = $ratePlan['monthly_fee'];
		foreach($bookings as $booking) {
            echo '<tr><td>', 'Bay ID : ', $booking['bookingid'],', Duration: ', $booking['duration'], ', Booking Cost: $', number_format($booking['duration']*$ratePlan['hourly_rate']/100, 2, '.', ''), '</td></tr>';
            $sum += $booking['duration']*$ratePlan['hourly_rate'];
			//echo '<tr><td>', 'Rego Number: ', $car['regno'],'</td></tr>';
		}
		echo '<tr><td>', 'Monthly Total: $', number_format($sum/100, 2, '.', ''), '</td></tr>';
           

		echo '</tbody>';
		echo '</table>';
    }else{
    	echo '</br> No Park Bay Bookings For The Current Month. </br>';
    }



echo '<h2>Retrieve A Previous Invoice</h2> ';

	?>
        <form action="invoices.php" id="invoices" method="post">
            <label>Select Month<input type="number" name="month" min="1" value="<?php echo $month;?>"/></label><br />
            <label>Select Year<input type="number" name="year" min="1950" value="<?php echo $year;?>"/></label><br />
            <br /><input type=submit value="Retrieve An Invoice"/>
        </form>
	<?php

//Display a previous invoice
if(count($previous)>0) {
		echo '<table>';
		echo '<thead>';
		echo '<tr><th>Previous Invoice For ', $_REQUEST['month'], '/', $_REQUEST['year'], '</th></tr>';
		echo '</thead>';
		echo '<tbody>';

		//The sum is the monthly fee + the cost of each booking
		$sum = $ratePlan['monthly_fee'];
		foreach($previous as $prev) {
            echo '<tr><td>', 'Bay ID : ', $prev['bookingid'],', Duration: ', $prev['duration'], ', Booking Cost: $', number_format($prev['duration']*$ratePlan['hourly_rate']/100, 2, '.', ''), '</td></tr>';
            $sum += $prev['duration']*$ratePlan['hourly_rate'];
			//echo '<tr><td>', 'Rego Number: ', $car['regno'],'</td></tr>';
		}
		echo '<tr><td>', 'Monthly Total: $', number_format($sum/100, 2, '.', ''), '</td></tr>';
           

		echo '</tbody>';
		echo '</table>';
    }else{
    	//echo '</br> No Park Bay Bookings For ', $_REQUEST['month'], '/', $_REQUEST['year'],'</br>';
    }


htmlFoot();
?>
