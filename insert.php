<?php
$con=mysqli_connect("127.0.0.1","root","");
if(!$con)
{
	echo "Not connected to database";
}
if(!mysqli_select_db($con,"atten"))
{
	echo "Database not selected";
}

$name=$_POST["name"];
$regno=$_POST["regno"];
$gen=$_POST["gen"];
$adim=$_POST["adim"];
$qta=$_POST["qta"];
$dob=$_POST["dob"];
$bg=$_POST["bg"];
$dept=$_POST["dept"];
$cgpa=$_POST["cgpa"];
$yr=$_POST["year"];
$reg=$_POST["reg"];
$sty=$_POST["stay"];
$email=$_POST["mail"];
$mob=$_POST["mob"];
$ten=$_POST["ten"];
$twe=$_POST["twelve"];
$dips=$_POST["dipdept"];
$dipper=$_POST["dipper"];
$adrs=$_POST["add"];
$fname=$_POST["fname"];
$focc=$_POST["foc"];
$fmob=$_POST["fmn"];
$mname=$_POST["mname"];
$mocc=$_POST["moc"];
$income=$_POST["income"];
$com=$_POST["com"];
$lang=$_POST["mt"];
$nat=$_POST["nat"];
$rel=$_POST["rel"];



$sql = "INSERT INTO register (Name,Reg_no,Gender,Admission,Quota,DOB,Blood,Department,CGPA,Year,Regulation,Staying,E_mail,Mobile_no,10th_percent,12th_percent,Dip_steam,Dip_percent,Address,F_name,F_occu,F_mob,M_name,M_occu,Income,Community,Lang,Nationality,Religion) VALUES
('$name','$regno','$gen','$adim','$qta','$dob','$bg','$dept','$cgpa','$yr','$reg','$sty','$email','$mob','$ten','$twe','$dips','$dipper','$adrs','$fname','$focc','$fmob','$mname','$mocc','$income','$com','$lang','$nat','$rel')";
if($gen!="Please select"&&$adim!="Please select"&&$qta!="Please select"&&$bg="Please select"&&$dept!="Please select"&&$yr!="Please select"&&$reg="Please select"&&$sty!="Please select"&&$income!="Please select"&&$com="Please select"&&$rel!="Please select")
{
	
if(!mysqli_query($con,$sql))
{
	echo "<h3>Register number already exsist, You are not registered :(</h3> <br>please try again ";
	echo "<meta http-equiv='refresh' content='3;url=index.html'>";
}
else
{
	echo "<br><br><br><br><br><br><br><center><h3>You are registed successfully :)</h3></center>";
	echo "<meta http-equiv='refresh' content='5;url=index.html'>";
}
}
else
{
	echo "<br><h3>Please verify all the dropdown boxes are selected, Redirecting</h3><br>Please wait...";
	echo "<meta http-equiv='refresh' content='5;url=index.html'>";
}

?>