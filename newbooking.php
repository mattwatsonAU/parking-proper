<?php 
/**
 * Web page to create a new booking
 */
require_once('include/common.php');
require_once('include/database.php');
startValidSession();
htmlHead();
?>
<h1>Make new booking</h1>
<?php
// Check whether all attributes for booking have been submitted
$submit =!empty($_REQUEST['carname']) 
	&& !empty($_REQUEST['bayID']) 
	&& !empty($_REQUEST['parkdate']) 
	&& !empty($_REQUEST['parktime'])
        && !empty($_REQUEST['duration']);
$booking = null;
	
if ($submit) {

    try {

        $booking = makeBooking($_SESSION['memberNo'], $_REQUEST['carname'], $_REQUEST['bayID'], $_REQUEST['parkdate'], $_REQUEST['parktime'], $_REQUEST['duration']);

        if($booking['status'] == 'success') { 
            echo '<h2>Congratulations, you\'ve made a new new booking!';
			echo '<h2>Booking ID</h2> ',$booking['bookingID'];
			echo '<h2>Car</h2> ',$booking['car'];
			echo '<h2>Bay ID</h2> ',$booking['bayID'];
			echo '<h2>Date</h2> ',$booking['bookingDate'];
			echo '<h2>Hour</h2> ',$booking['bookingHour'];
			echo '<h2>Duration</h2> ',$booking['duration'];
			echo '<h2>Booking Cost</h2> ','$', number_format($booking['cost']/100, 2, '.', '');
        } else {
            echo '<h2>Sorry, couldn\'t make a booking:</h2>', $booking['status'];
        }
      
    } catch (Exception $e) {
            echo 'Couldn\'t submit booking. Please try again.';
    }
} else {
	echo 'Please complete all the booking details.';
}

if (!$submit || $booking==null || $booking['status'] != 'success') {
	// Supply defaults for any unset values	
	$carname = isset($_REQUEST['carname']) ? $_REQUEST['carname'] : 'Sample Car';
	$parkdate = isset($_REQUEST['parkdate']) ? $_REQUEST['parkdate'] : date("Y-m-d");
	$parktime = isset($_REQUEST['parktime']) ? $_REQUEST['parktime'] :  date("H");
	$duration = isset($_REQUEST['duration']) ? $_REQUEST['duration'] : 1;	
	//Default for bayID is the members preffered bay
	$defaultBayID = getPrefBayInformation($_SESSION['memberNo']);
	$empty = array();
	if($defaultBayID == $empty){
		//If the memeber has no preffered bay then deafult will be 1
		$bayID = isset($_REQUEST['bayID']) ? $_REQUEST['bayID'] : 1;
	}else{
		//print_r($defaultBayID);
		$bayID = isset($_REQUEST['bayID']) ? $_REQUEST['bayID'] : $defaultBayID[0]['bayid'];
	}

?>
    <form action="newbooking.php" id="newbooking" method="post">
	    <label>Bay ID <input type="number" name="bayID" min="1" value="<?php echo $bayID;?>"/></label><br />
        <label>Car <input type="text" name="carname" value="<?php echo $carname;?>"/></label><br />
		<label> date <input type="date" name="parkdate"  value="<?php echo $parkdate;?>"/></label><br />
		<label>time <input type="time" step="3600" name="parktime" min="00" value="<?php echo $parktime;?>"/></label><br />
		<label>Duration (hours) <input type="number" name="duration" step="1"  min="1" value="<?php echo $duration;?>"/></label><br />
		<br /><input type=submit value="Request Booking"/>
    </form>
<?php
}
htmlFoot();
?>
