<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Information</title>
</head>

<%
String firstName = request.getParameter("first");
String lastName = request.getParameter("last");
String email = request.getParameter("email");
int age =Integer.parseInt(request.getParameter("age"));
int agePlusOne= age +1;
String gender = request.getParameter("gender");
String state = request.getParameter("state");

%>



<body>
<h1>User Information</h1>

<table border="1">
<tbody>
<tr>
<td>First Name</td>
<td><%= firstName %></td>
</tr>

<tr>
<td>Last Name</td>
<td><%= lastName %></td>
</tr>

<tr>
<td>User Email</td>
<td><%= email %></td>
</tr>

<tr>
<td>User Age</td>
<td><%= age %></td>
</tr>

<tr>
<td>Next year you will be:</td>
<td><%= agePlusOne %></td>
</tr>

<tr>
<td>Gender:</td>
<td><%= gender %></td>
</tr>

<tr>
<td>State:</td>
<td><%= state %></td>
</tr>

<tr>
<td>This class:</td>
<td><% 
String[] classEval;

classEval = request.getParameterValues("classEval");

if (classEval != null)
{
	for (int i=0; i<classEval.length; i++)
	{
		out.println(" " + classEval[i] + " ");
	}
	
}


else 
	
	out.println("none");

%></td>
</tr>

<tr>
<td>Pets:</td>
<td><% 
String[] pet;

pet = request.getParameterValues("pet");

if (pet != null)
{
	for (int i=0; i<pet.length; i++)
	{
		out.println(" " + pet[i] + " ");
	}
	
}


else 
	
	out.println("none");

%></td>
</tr>

</tbody>
</table>

</body>
</html>