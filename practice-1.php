<?php error_reporting(0); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Book-List</title>
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
    <div class="container">
    <h2>My Book List</h2>
    <div class="list_input">
        <h3>Adding Book Details</h3>
        <form action="" method="post">
            <label for="">Book Name:</label>
            <input type="text" name="book_name">
            <label for="">Author Name:</label>
            <input type="text" name="author_name">
            <label for="">Publishing Date:</label>
            <input type="text" name="publish_date">

            <input style="cursor: pointer;" class="btn" type="submit" name="submit">
        </form>
        <?php
            if($_POST['submit']){
                $b_name = $_POST['book_name'];
                $au_name = $_POST['author_name'];
                $date = $_POST['publish_date'];

                if($b_name!='' && $au_name!='' && $date!=''){
                    $con = mysqli_connect('localhost', 'root', '', 'practice_php');
                    $quary = "INSERT INTO self_practice_1_0 values('', '$b_name', '$au_name', '$date')";
                    $data = mysqli_query($con, $quary);
                    if($data){
                        echo "Data submitted succesfully";
                    }
                }
                else{
                    echo "Failed to submit";
                    }
                    header("Location: table.php");
                }

         ?>
    </div>
    <hr>

    </div>
    

</body>
</html>