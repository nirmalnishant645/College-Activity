<?php
$host="localhost"; 
$username="nishant";  
$password="nishant12345";
$db_name="mysql"; 
$con=mysqli_connect("$host", "$username", "$password");
mysqli_select_db($con, "$db_name");
$id = $_POST['id'];
$sql = "select * from details where id like '$id%'";
$result = mysqli_query($con, $sql);
while($row=mysqli_fetch_array($result))
{
echo "<p> ID: ".$row['id']."</p>";
echo "<p> Name: ".$row['name']."</p>";
echo "<p> Salary: ".$row['salary']."</p>";
mysqli_close($con);
}
?>
