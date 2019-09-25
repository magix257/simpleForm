<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Form Demo</title>
</head>
<body>
<h1>Simple Form Demonstration</h1>
<form name="demoForm" action="results.jsp" method="post">
<table>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="first" value="" size="50"></td>
</tr>

<tr>
<td>Last Name</td>
<td><input type="text" name="last" value="" size="50"></td>
</tr>

<tr>
<td>Email</td>
<td><input type="email" name="email" value="" size="50"></td>
</tr>

<tr>
<td>Age</td>
<td><input type="text" name="age" value="" size="50" required></td>
</tr>

<tr>
<td>Gender</td>
<td><input type="radio" name="gender" value="Male">Male </td>
<td><input type="radio" name="gender" value="Female">Female </td>
</tr>

<tr>
<td>Where were you born?</td>
<td>
<select name="state">
<option value="">Choose a state...</option>
<option value="IA">Iowa</option>
<option value="IL">Illinois</option>
<option value="MN">Minesota</option>
<option value="MO">Missouri</option>
<option value="NE">Nebraska</option>
<option value="other">Other</option>
</select>
</td>
</tr>

<tr>
<td>Gender</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>This class is:</td>
<td>
<td><input type="checkbox" name="classEval" value="awsome">Too Awsome <br>
<td><input type="checkbox" name="classEval" value="outstanding">Too Outstanding <br>
<td><input type="checkbox" name="classEval" value="exciting">Too Exciting <br>
 </td>
</tr>


</tbody>
</table>

<br><br>

<fieldset>
<legend>What pets do you have?</legend>
<input type="checkbox" name="pet" value="cat">Cat
<input type="checkbox" name="pet" value="dog">Dog
<input type="checkbox" name="pet" value="fish">Fish
<input type="checkbox" name="pet" value="bird">Bird
</fieldset>

<input type="reset" value="Clear" id="clear">
<input type="submit" value="Submit" id="submit">

</form>

</body>
</html>