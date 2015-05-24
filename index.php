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
    echo '<h2>Number of Bookings</h2> ',$details[0]['stat_nrofbookings'];


    //echo '<h2>Preferred Bay</h2>',$details[0]['prefbay'];
    echo '<h2>Preferred Bay</h2>';

    //If the user has no preffered bay then display a link to add a preffered bay
    if($details[0]['prefbay'] == ''){
        printf("No preferred bay.\n");
        printf("\n");
        printf("Add a preferred bay below\n");


//!!!!!!!!!!!
        $submit =!empty($_REQUEST['bayID']);
        
        if ($submit) {
        try {

        //$booking = makeBooking($_SESSION['memberNo'], $_REQUEST['bayID']);
        $prefBay = addPrefBay($_SESSION['memberNo'], $_REQUEST['bayID']);

        if($prefBay == 'success') { 
            echo '<h2>Congratulations, you\'ve added a preferred bay!';

             //Refresh the page if a preffered bay was successfully added
            header("Refresh:0");
        } else {
            echo 'Sorry, that bay ID doesn\'t exist';
        }
      
    } catch (Exception $e) {
            echo 'Please try again.';
    }
    } else {
        echo 'Please enter a new bay ID.';
    }



    ?>
        <form action="index.php" id="index" method="post">
            <label>Bay ID <input type="number" name="bayID" value="<?php echo $bayID;?>"/></label><br />
            <br /><input type=submit value="Add Preferred Bay"/>
        </form>
    <?php

    }else{
    echo '<table>';
    echo '<tr><td><a href="baydetail.php?bayID=',$details[0]['prefbay'],'">',$details[0]['prefbay'],'</td></tr>';
    echo '</table>';
    }
    //echo '<h2>Preferred Bay</h2>',$details[0]['prefbay'],' - ',$details[0]['prefbayname'];




    //SELECT prefBillingNo FROM Member WHERE memberNo=:memberNo

    //echo '<h2>Preferred Billing </h2>',$moreDetails[0],' - ',$moreDetails[1];


    //echo '<h2>Total bookings</h2> ',$details['nbookings'];
} catch (Exception $e) {
    echo 'Cannot get user details';
}

try {

   $numBookings = getNoBookings($_SESSION['memberNo']);
    //echo '<h2>Total bookings</h2> ',$numBookings['nbookings'];
   echo '<h2>Total bookings</h2> ',$numBookings;

} catch (Exception $e) {
    echo 'Cannot get bays status';
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
            echo '<tr><td>', 'Car Name: ', $car['name'],', Rego Number: ', $car['regno'], ', Make: ', $car['make'],  $car['regno'], ', Model: ', $car['model'], '</td></tr>';

			//echo '<tr><td>', 'Rego Number: ', $car['regno'],'</td></tr>';
		}
		echo '</tbody>';
		echo '</table>';
    }
} catch (Exception $e) {
    echo 'Cannot get cars status';
}
htmlFoot();
?>
