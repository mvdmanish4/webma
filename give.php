<?php
 mysql_connect('localhost','root','');
 mysql_select_db('ask');

 if(isset($_POST['username']) && isset($_POST['password'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    if(!empty($username) && !empty($password)){
     
        //echo  $username.'<br>'.$password;
    	$query = "SELECT id FROM users WHERE username = 'dhoni' and password = 'pass123' ";
    	//$query = "SELECT id FROM users WHERE username = '".mysql_real_escape_string($username)."' and password = '".mysql_real_escape_string($password)."'";
    	$query_run = mysql_query($query);

        if(mysql_num_rows($query_run)>=1){
        	echo 'Login Success';
        }else{
        	echo'invalid username/password';
        } 
    }
}

?>

<form action="index.php" method="POST">
Username:<input type="text" name="username">
Password:<input type="text" name="password">
<input type="submit" value="Submit">
</form>
