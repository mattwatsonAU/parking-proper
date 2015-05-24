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

$invoice = getInvoice($SESSION['memberNo']);











htmlFoot();
?>
