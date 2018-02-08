<html>
 <head>
<style>
td
{
text-align:left;
padding:15px;
background-color:#3385ff;
color:white;
font-weight: bold;
}
</style>
  </head>
  <body style="background-color:#ffc34d ;">
 <header style=" padding: 1em;color:white;background-color:#3385ff;clear: left;text-align: center;">
   <h1>Students Details</h1>
</header>
 <?php
$servername = "127.0.0.1";
$username = "root";
$password = "";
$dbname = "atten";
$reg=$_POST["regno"];
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT Name,Reg_no,Gender,DOB,E_mail,Mobile_no FROM register WHERE Reg_no=$reg";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    
    // output data of each row
    while($row = $result->fetch_assoc()) {
        
echo "<br><br><center><table>
<tr>
<td>Name :</td>
<td>".$row["Name"]."</td>
</tr>
<tr>
<td>Register No :</td>
<td>".$row["Reg_no"]."</td>
</tr>
<tr>
<td>Gender :</td>
<td>".$row["Gender"]."</td>
</tr>
<tr>
<td>Date of Birth:</td>
<td>".$row["DOB"]."</td>
</tr>
<tr>
<td>E-mail:</td>
<td>".$row["E_mail"]."</td>
</tr>
<tr>
<td>Mobile No:</td>
<td>".$row["Mobile_no"]."</td>
</tr>
</table></center>";

		}
    echo "</table>";
} else {
    echo "0 results";
}
$conn->close();

?>
</body> 
</html>
