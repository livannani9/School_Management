<!DOCTYPE html>
<html lang="en">
<head>
<title>Administration</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    box-sizing: border-box; 
}

body {
    font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
    background-color: #666;
    padding: 30px;
    text-align: center;
    font-size: 35px;
    color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
    float: left;
    width: 30%;
    height: 300px; /* only for demonstration, should be removed */
    background: #ccc;
    padding: 20px;
}

/* Style the list inside the menu */
nav ul {
    list-style-type: none;
    padding: 0;
}

article {
    float: left;
    padding: 20px;
    width: 30%;
    background-color: #f1f1f1;
    height: 300px; /* only for demonstration, should be removed */
}
article3 {
    float: right;
    padding: 20px;
    width: 39.5%;
    background-color: #f1f1f1;
    height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section:after {
    content: "";
    display: table;
    clear: both;
}

/* Style the footer */
footer {
    background-color: #777;
    padding: 5px;
    text-align: center;
    color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 500px) {
    nav, article {
        width: 100%;
        height: auto;
    }
}
</style>
</head>
<body>
  <h2 align="center" style="color: green; font-family: fantasy;font-size: xx-large;" >Add In charge</h2>

<section>
  <nav>
  <h4 align="center">Select In charge Photo*</h4>
   <img id="blah" src="#" alt="preview image" style="width: 50px;height: 50px;" />
  <input type="file" name="pic" accept="image/*">
  <input type="submit" value="Submit">
  
  </nav>
  
  <article>
    <h1>Register In Charge</h1>
    <table>
    <tr>
	<td><input type="text" placeholder="Full Name"/></td>
    </tr>
    
    <tr>
	<td><input type="text" placeholder="Surename"/></td>
    </tr>
    
    <tr>
	<td><input type="email" placeholder="Email"/></td>
    </tr>
    
    <tr>
	<td><input type="text" placeholder="Mobile"/></td>
    </tr>
    
    <tr>
	<td><input type="text" placeholder="Experience"/></td>
    </tr>
    
    <tr>
	<td><input type="text" placeholder="Password"/></td>
    </tr>
    
    <tr>
	<td><input type="submit" value="Register"/></td>
    </tr>
    
    </table>
  
     </article>
     <article3>
     <h4 style="size: 10px;">In Charge List</h4>
     <table draggable="true" border="1">
     <td>Name</td>
     <td>Mobile</td>
     <td>In Charge For</td>
     
     </table>
     </article3>
</section>

<footer>
 <input type="submit" value="Logout" style="font-family: sans-serif;">
 </footer>

</body>
</html>
