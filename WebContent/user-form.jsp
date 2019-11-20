<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>User Management Application</title>
<!-- <style>
	table {
  border-collapse: collapse;
}

table, th, td {
  border: 1px solid black;
  
}
th, td {
  padding: 10px;
  text-align: center;
}
</style>
 -->
</head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 
  <div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
        
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>
<div>If you do not have an account, click <a href="Login.html"> here</a> to register.</div>
    <div class="container" >
	<button type="submit">Login</button>
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
  </head>
<body>
   <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     <img src="C:\Users\jessica.prakash\Desktop\MAJOR PROJECT\logohomepage.png" alt="logohomepage.png" style="float:left;width:50px;height:50px;">
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
    	  <ul><br>
   <a href="HomePage.html">Home</a>
   <a href="course fees.html">Course Details</a>
  <a href="contact.html">Contact</a>
  <a href="enrolment.html">Enrolment</a>
   <a href="gallery.html">Gallery</a>
</ul>
      <ul class="nav navbar-nav navbar-right">
		<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button>
      </ul>
    </div>
  </div>
  </div>
</nav>
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <a href='https://www.facebook.com/ceitfiji'><button>Facebook</button></a><br><br>
  <a href='https://twitter.com/CeitFiji'><button>Twitter</button></a><br>
    </div>
   <div class="col-sm-8 text-left">
<h3>STUDENT REGISTRATION FORM</h3>
<table>
<!----- First Name ---------------------------------------------------------->
<tr>
<td>FIRST NAME</td>
<td><input type="text" name="FirstName" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<!----- Last Name ---------------------------------------------------------->
<tr>
<td>LAST NAME</td>
<td><input type="text" name="LastName" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>

<tr>
<td>OTHER NAMES</td>
<td><input type="text" name="otherName" maxlength="30"/>
</td>

</tr><tr>
<td>FATHER'S NAME</td>
  <td><input type="text" name="fathername" id="fathername" size="30"></td>
</tr> 
<!----- Date Of Birth -------------------------------------------------------->
<tr>
<td>DATE OF BIRTH</td>
<td>
<select name="Birthday_day" id="BirthdayDay">
<option value="-1">Day:</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
 
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
 
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
 
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
 
<option value="31">31</option>
</select>

<select id="Birthday_Month" name="BirthdayMonth">
<option value="-1">Month:</option>
<option value="January">Jan</option>
<option value="February">Feb</option>
<option value="March">Mar</option>
<option value="April">Apr</option>
<option value="May">May</option>
<option value="June">Jun</option>
<option value="July">Jul</option>
<option value="August">Aug</option>
<option value="September">Sep</option>
<option value="October">Oct</option>
<option value="November">Nov</option>
<option value="December">Dec</option>
</select>

<select name="Year" id="Year">
<option value="-1">Year:</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
 
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
 
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
</select>
</td>
</tr>
 
<!----- Mobile Number ---------------------------------------------------------->
<tr>
<td>MOBILE NUMBER</td>
<td>
<input type="text" name="MobileNumber" maxlength="10" />
(10 digit number)
</td>
</tr>
 
<!----- Gender ----------------------------------------------------------->
<tr>
<td>GENDER</td>
<td>
Male <input type="radio" name="Gender" value="Male" />
Female <input type="radio" name="Gender" value="Female" />
</td>
</tr>
 
<!----- Address ---------------------------------------------------------->
<tr>
<td>ADDRESS <br /><br /><br /></td>
<td><textarea name="Address" rows="4" cols="30"></textarea></td>
</tr>
 
<!----- City ---------------------------------------------------------->
<tr>
<td>CITY</td>
<td><input type="text" name="City" maxlength="30" />
(max 30 characters a-z and A-Z)
</td>
</tr>

<!----- Province ---------------------------------------------------------->
<tr>
<td>Province</td>
<td><input type="text" name="State" maxlength="30" />
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<!----- Country ---------------------------------------------------------->
<tr>
<td>COUNTRY</td>
<td><input type="text" name="Country" value="Fiji" readonly="readonly" /></td>
</tr>
 
<!----- Hobbies ---------------------------------------------------------->
 
<tr>
<td>HOBBIES <br /><br /><br /></td>
<td>
Drawing
<input type="checkbox" name="HobbyDrawing" value="Drawing" />
Singing
<input type="checkbox" name="HobbySinging" value="Singing" />
Dancing
<input type="checkbox" name="HobbyDancing" value="Dancing" />
Sketching
<input type="checkbox" name="HobbyCooking" value="Cooking" />
<br />
Others
<input type="checkbox" name="HobbyOther" value="Other">
<input type="text" name="OtherHobby" maxlength="30" />
</td>
</tr>
</table>
<br><br><br><br><br><br>
<!--<table align="left" padding="15">-->
<!----- Qualification---------------------------------------------------------->
<table>

<tbody>
<tr>1. Year 8</tr>
<tr>
<td ><b>School</b></td>
<td ><b>Examination</b></td>
<td ><b>Year</b></td>
<td ><b>Subjects</b></td>
<td> <b>Marks</b></td>
</tr>

<tr>
<td><input type="text" name="School" maxlength="30" /></td>
<td><input type="text" name="Examination" maxlength="30" /></td>
<td><input type="number" name="Year" maxlength="30" /></td>
<td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td>
<tr>
<td></td><td></td><td></td>
<td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>

<tr>
<td></td><td></td><td></td><td>Total Marks: </td><td><input type="text" name="Total Marks" maxlength="30" /></td></tr>
</tbody>
</tr>
</table>
 <br><br><br><br><br><br>
<table class="center" cellpadding = "10">

<tfoot>

</tfoot>
<tbody>
<tr>
<td>2. Year 10</td></tr>
<tr>
<td ><b>School</b></td>
<td ><b>Examination</b></td>
<td ><b>Year</b></td>
<td ><b>Subjects</b></td>
<td> <b>Marks</b></td>
</tr>

<tr>
<td><input type="text" name="School" maxlength="30" /></td>
<td><input type="text" name="Examination" maxlength="30" /></td>
<td><input type="number" name="Year" maxlength="30" /></td>
<td><input type="text" name="Subjects" maxlength="30" />
<td><input type="number" name="Marks" maxlength="15" /></td>
<tr>
<td></td><td></td><td></td>
<td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td>
</tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>

<tr>
<td></td><td></td><td></td><td>Total Marks: </td><td><input type="text" name="Total Marks" maxlength="30" /></td></tr>
</tbody>
</tr>
</table>
 
<br><br><br><br><br><br>
<table class="center" cellpadding = "10">

<tfoot>

</tfoot>
<tbody>
<tr>
<td>3. Year 12</td></tr>
<tr>
<td ><b>School</b></td>
<td ><b>Examination</b></td>
<td ><b>Year</b></td>
<td ><b>Subjects</b></td>
<td> <b>Marks</b></td>
</tr>

<tr>
<td><input type="text" name="School" maxlength="30" /></td>
<td><input type="text" name="Examination" maxlength="30" /></td>
<td><input type="number" name="Year" maxlength="30" /></td>
<td><input type="text" name="Subjects" maxlength="30" /></td><td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr>
<td></td><td></td><td></td>
<td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td>
</tr><tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>

<tr>
<td></td><td></td><td></td><td>Total Marks: </td><td><input type="text" name="Total Marks" maxlength="30" /></td></tr>
</tbody>
</tr>
</table>
 
<br><br><br><br><br>
<table class="center" cellpadding = "10">

<tfoot>

</tfoot>
<tbody>
<tr>
<td>3. Year 13</td></tr>
<tr>
<td ><b>School</b></td>
<td ><b>Examination</b></td>
<td ><b>Year</b></td>
<td ><b>Subjects</b></td>
<td> <b>Marks</b></td>
</tr>

<tr>
<td><input type="text" name="School" maxlength="30" /></td>
<td><input type="text" name="Examination" maxlength="30" /></td>
<td><input type="number" name="Year" maxlength="30" /></td>
<td><input type="text" name="Subjects" maxlength="30" /></td><td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr>
<td></td><td></td><td></td>
<td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td>
</tr><tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>
<tr><td></td><td></td><td></td><td><input type="text" name="Subjects" maxlength="30" /></td>
<td><input type="number" name="Marks" maxlength="15" /></td></tr>

<tr>
<td></td><td></td><td></td><td>Total Marks: </td><td><input type="text" name="Total Marks" maxlength="30" /></td></tr>
</tbody>
</tr>
</table>
<br><br><br>
<!----- Course Selection---------------------------------------------------------->
<!----- Email Id ---------------------------------------------------------->
<tr>
<td>EMAIL ID</td>
<td><input type="text" name="EmailId" maxlength="100" /></td>
</tr>
<!----- Password ---------------------------------------------------------->
<tr>
<td><label for="pwd">Password *: </label></td>
<td><input type="password" id="pwd" /></td>
</tr>
<br><br><br>
<!----- Submit and Reset ------------------------------------------------->
<tr>
<td colspan="2" align="center">
<a href='user-list.jsp'><button>Submit</button></a>
<a href='user-form.jsp'><button>Reset</button></a>
</td>
</tr>

</table>
 
</form>
  </div>
  </div>
  </div>
</div>
  <footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>
</body>
</html>
