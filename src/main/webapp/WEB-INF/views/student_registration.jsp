<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body>
  <head>

  <script type="text/javascript" src="validate.js"></script>

  </head>

  <body>

  <form action="#" name="StudentRegistration" onSubmit="return(validate());">
  
  <center>
  
  <table cellpadding="5" width="40%" bgcolor="8080ff" align="center"

  cellspacing="5">


  <tr>

  <td colspan=2>

  <center><font size=4 color="ffff1a"><b>Student Registration Form</b></font></center>
  

  </td>

  </tr>


  <tr>

  <td>Name</td>

  <td><input type=text name=textnames id="textname"  placeholder="Name"   size="30"></td>

  </tr>


  <tr>

  <td>Father Name</td>

  <td><input type="text" name="fathername" id="fathername"   size="30" placeholder="Father Name"></td>

  </tr>

  <tr>

  <td>Postal Address</td>

  <td><input type="text" name="paddress" id="paddress" size="30" placeholder="Postal Address" ></td>

  </tr>


<tr>

  <td>Personal Address</td>

  <td><input type="text" name="personaladdress" placeholder="Personal Address" 

  id="personaladdress" size="30"></td>

  </tr>


<tr>

  <td>Sex</td>

  <td><input type="radio" name="sex" value="male" size="10">Male

  <input type="radio" name="sex" value="Female" size="10">Female</td>

  </tr>


<tr>

  <td>City</td>

  <td><select name="City">

  <option value="-1" selected>select..</option>

  <option value="Karimnagar">Karimnagar</option>

  <option value="Siricilla">Siricilla</option>

  <option value="Vemulawada">Vemulawada</option>

  <option value="Warangle">Warangle</option>

  </select></td>

  </tr>


<tr>

  <td>Course</td>

  <td><select name="Course">

  <option value="-1" selected>select..</option>

  <option value="B.Tech">B.TECH</option>

  <option value="B.PHARM">B.PHARM</option>

  <option value="MCA">MCA</option>

  <option value="MBA">MBA</option>


  </select></td>

  </tr>


<tr>

  <td>District</td>

  <td><select name="District">

  <option value="-1" selected>select..</option>

  <option value="Karimnagar">Karimnagar</option>

  <option value=" Rajanna Siricilla">Rajanna Siricilla</option>

  <option value="Jagityala">Jagityala</option>

  <option value="Warangle">Warangle</option>

  </select></td>


</tr>


<tr>

  <td>State</td>

  <td><select Name="State">

  <option value="-1" selected>select..</option>

  <option value="Telangana">Telangana</option>

  <option value="AndraPradesh">AndraPradesh</option>

  </select></td>

  </tr>

  <tr>

  <td>PinCode</td>

  <td><input type="text" name="pincode" id="pincode" size="30" placeholder="PinCode">></td>


</tr>

  <tr>

  <td>EmailId</td>

  <td><input type="text" name="emailid" id="emailid" size="30" placeholder="Email Id"></td>

  </tr>


<tr>

  <td>DOB</td>

  <td><input type="text" name="dob" id="dob" size="30" placeholder="DD-MM-YYYY"></td>

  </tr>


<tr>

  <td>MobileNo</td>

  <td><input type="text" name="mobileno" id="mobileno" size="30" placeholder="Mobile No"></td>

  </tr>

  <tr>

  <td><input type="reset"></td>

  <td colspan="2"><input type="submit" value="Submit Form" /></td>

  </tr>

  </table>
  </center>
  </form>

  </body>

  </html>