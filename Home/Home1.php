<!-- php start for bot-->
<!-- step 1 => create database for response and user messages -->
<!-- step 2 => create a connection -->

<?php

$conn = mysqli_connect("localhost","root","","gpkpbot");

if($conn)
{
    $user_messages = mysqli_real_escape_string($conn, $_POST['messageValue']);

    $query = "SELECT * FROM chatbot WHERE Messages LIKE '%$user_messages%'";
    $runQuery = mysqli_query($conn, $query);

    if(mysqli_num_rows($runQuery) > 0)
    {
        // fetch result
        $result = mysqli_fetch_assoc($runQuery);
        // echo result
        echo $result['Response'];
    }
    else
    {
        echo "Sorry can't be able to understand you!";
    }
}
    else
    {
        echo "connection Failed " . mysqli_connect_errno();
    }
?>
