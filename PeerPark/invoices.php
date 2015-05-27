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

$month = isset($_REQUEST['month']) ? $_REQUEST['month'] : 1;
$year = isset($_REQUEST['year']) ? $_REQUEST['year'] : 2000;

$previous = getPreviousInvoice($_SESSION['memberNo'], $month, $year);

//Can view any previous months invoice
echo '<h2>Current Rate Plan</h2> ', 'Hourly Rate: $', number_format($ratePlan['hourly_rate']/100, 2, '.', ''), ' Monthly Fee: $', number_format($ratePlan['monthly_fee']/100, 2, '.', '');
echo '</br>';

//Do a for each loop to list all booking ids and their duration and cost
	if(count($bookings)>0) {
		echo '<table>';
		echo '<thead>';
		echo '<tr><th>Current Invoice For This Month</th></tr>';
		echo '</thead>';
		echo '<tbody>';

		//The sum is the monthly fee + the cost of each booking
		$sum = $ratePlan['monthly_fee'];
		foreach($bookings as $booking) {
            echo '<tr><td>', 'Booking ID : ', $booking['bookingid'],'<br />Bay ID: ', $booking['bayid'] ,'<br /> Duration: ', $booking['duration'], '<br /> Booking Cost: $', number_format($booking['duration']*$ratePlan['hourly_rate']/100, 2, '.', ''), '</td></tr>';
            $sum += $booking['duration']*$ratePlan['hourly_rate'];
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
            echo '<tr><td>', 'Booking ID : ', $prev['bookingid'], '<br />Bay ID: ', $prev['bayid'] ,'<br /> Duration: ', $prev['duration'], '<br /> Booking Cost: $', number_format($prev['duration']*$ratePlan['hourly_rate']/100, 2, '.', ''), '</td></tr>';
            $sum += $prev['duration']*$ratePlan['hourly_rate'];
		}
		echo '<tr><td>', 'Monthly Total: $', number_format($sum/100, 2, '.', ''), '</td></tr>';
           

		echo '</tbody>';
		echo '</table>';
    }
	
	$allInvoices = getInvoiceDates($_SESSION['memberNo']);
	echo '<h2>Retrieve All Invoices</h2> ';
	
	?>
        <form action="invoices.php" id="invoices" method="post">
            <br /><input name = 'all' type=submit value="Retrieve All Invoices"/>
        </form>
	<?php
	//Display all invoices if clicked
	if(isset($_REQUEST['all'])){
		if(count($allInvoices)> 0) {
			
			echo '<table>';
			echo '<thead>';
			echo '<tr><th>All Invoices</th></tr>';
			echo '</thead>';
			echo '<tbody>';
			
			$sum = $ratePlan['monthly_fee'];
			for ($i = 0; $i < count($allInvoices); $i++) {
				echo '<tr><th>Invoice Date - ', $allInvoices[$i]['bookingmonth'] . '/', $allInvoices[$i]['bookingyear'] , '</th></tr>';
				$invoice = getPreviousInvoice($_SESSION['memberNo'], $allInvoices[$i]['bookingmonth'], $allInvoices[$i]['bookingyear']);
				
				foreach($invoice as $booking) {
					echo '<tr><td>', 'Booking ID : ', $booking['bookingid'],'<br />Bay ID: ', $booking['bayid'] ,'<br /> Duration: ', $booking['duration'], '<br /> Booking Cost: $', number_format($booking['duration']*$ratePlan['hourly_rate']/100, 2, '.', ''), '</td></tr>';
					$sum += $booking['duration']*$ratePlan['hourly_rate'];
				}
				
			}
			
			echo '<tr><td>', 'Total of all invoices : $', number_format($sum/100, 2, '.', ''), '</td></tr>';
			   

			echo '</tbody>';
			echo '</table>';
			
		}
	}
	
htmlFoot();
?>
