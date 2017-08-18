<!DOCTYPE html>
<html>
<head>
<%@ page import="java.util.*"
contentType="text/html; charset=UTF-8" %>
<title>Register</title>
</head>

<div style="width:550px;height:600px; margin-bottom: 10px; border: 5px double #333333;">
<h1>ODDC System</h1>

<form method="POST" action="The destionation need to be set" style="position: absolute; left: 50px; top: 150px"/>  
<fieldset><legend>Add Vehicle</legend> 
<br>VIN:<input type="text" name="VIN" >

<form method="POST" action="exp_8.cgi" >
<br>Make：<select name="Make" > 
<option value="#ffffff">TOYOTA</option> 
<option value="#0000ff">HONDA</option> 
<option value="#00ff00">FORD</option> 
</select>

<form method="POST" action="The destionation need to be set" >
<br>Model：<select name="Model"> 
<option value="#ffffff">CAMRY</option> 
<option value="#0000ff">ACCORD</option> 
<option value="#00ff00">MUSTANG</option> 
</select>

<br>Company Address:<input type="text" name="Company Address">
</form>
</fieldset>

<br> <button type="submit" style="position: absolute; left: 100px; top: 350px"/>Save and Add Another Vehicle</button> 
<br> <button type="submit"style="position: absolute; left: 100px; top: 400px"/>Save and Exit</button> 
<br> <button type="reset" style="position: absolute; left: 100px; top: 450px"/>Cancel</button> 

<br> <button type="submit" style="position: absolute; left: 400px; top: 250px"/>Add Driver</button>
<br> <button type="submit"style="position: absolute; left: 400px; top: 300px"/>Add CAmera</button>

</div>

