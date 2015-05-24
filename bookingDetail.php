<?php 
/**
 * Web page to  see the detail of the booking
 */
require_once('include/common.php');
require_once('include/database.php');
startValidSession();
htmlHead();
?>
<h1>Booking Detail</h1>
<?php
	
	$book = getBookingInfo($_REQUEST['bookingID']);

?>
    <form action="bookingDetail.php" id="bookingDetail" method="post">
	    <label>Booking ID<input readonly="readonly" name="bookingID"  value="<?php echo $book[0]['bookingid'];?>"/></label><br />	
	    <!-- Made the location field not a read only because the field contains locations that are longer than the size of the field -->
	    <!-- and it needs to be scrolled through to see it all -->
        <label>Bay Location <input name="bayLocation" value="<?php echo $book[0]['site'], $book[0]['address'];?>"/></label><br />
        <label>Car <input readonly="readonly" name="car" value="<?php echo $book[0]['car'];?>"/></label><br />
		<label>Member Name <input readonly="readonly" name="memberName"  value="<?php echo $book[0]['namegiven'];?>"/></label><br />
		<label>Booking Date<input readonly="readonly" name="bookingDate" value="<?php echo $book[0]['bookingdate'];?>"/></label><br />
		<label>Booking Hour<input readonly="readonly"  name="bookingHour" value="<?php echo $book[0]['bookinghour'];?>"/></label><br/>		
		<label>Duration<input readonly="readonly" name="duration"  value="<?php echo $book[0]['duration'];?>"/></label><br />	
		
    </form>
<?php

htmlFoot();
 ?>