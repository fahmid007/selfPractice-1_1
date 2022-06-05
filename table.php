<?php error_reporting(0); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Table</title>
</head>
<body>
    <div class="nav-bar">
        <nav>
            <ul>
                <li><a href="practice-1.php">See Form</a></li>
                <li><a href="table.php">See Table</a></li>
            </ul>
        </nav>
    </div>
<div class="display_details">
    <table style="width:70%; margin: 0 auto;">
        <tr>
            <th>Serial no.</th>
            <th>Book Name</th>
            <th>Author Name:</th>
            <th>Publishing Date:</th>
        </tr>
        <?php 
        $sn = 1;
        $con = mysqli_connect('localhost', 'root', '', 'practice_php');
        $quary = "SELECT * FROM self_practice_1_0";
        $data = mysqli_query($con, $quary);

        while($result = mysqli_fetch_assoc($data)){
            echo 
            "<tr>
                <td>".$sn++."</td>
                <td>".$result['book_name']."</td>
                <td>".$result['author_name']."</td>
                <td>".$result['puslish_date']."</td>
            </tr>";
        };

        ?>
    </table>


    </div>
</body>
</html>