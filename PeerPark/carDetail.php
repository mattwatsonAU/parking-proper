<?php 
/**
 * Web page to  see the detail of the car with given memberNo and car name
 */
require_once('include/common.php');
require_once('include/database.php');
startValidSession();
htmlHead();
?>
<h1>Car Details</h1>
<?php
	$carName = $_REQUEST['car'];
	$regoNumber = $_REQUEST['regno'];
	$make = $_REQUEST['make'];
	$model = $_REQUEST['model'];
	

?>
    <form action="bookingDetail.php" id="bookingDetail" method="post">
	    <label>Car Name <input readonly="readonly" name="carName"  value="<?php echo $carName;?>"/></label><br />		
        <label>Rego Number <input readonly="readonly" name="regoNumber" value="<?php echo $regoNumber;?>"/></label><br />
        <label>Make <input readonly="readonly" name="make" value="<?php echo $make;?>"/></label><br />
		<label>Model <input readonly="readonly" name="model"  value="<?php echo $model;?>"/></label><br />	
    </form>
<?php

htmlFoot();
 ?>