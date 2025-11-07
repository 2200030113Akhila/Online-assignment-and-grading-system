<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style/facreg.css"/>
<title>Home</title>
</head>
<body>
<%@include file="navbar.jsp" %>
<h3 align="center">Faculty Registration Form</h3>
<div class="container">
<form method="post" action="insertfaculty">

<label>Enter Name</label>
<input type="text" class="form-control" name="fname" required />
<br/>
<label>Select Gender</label>
<input type="radio" name="fgender" class="form-check-input" value="Male" required />Male
<input type="radio" name="fgender" class="form-check-input" value="Female" required />Female
<input type="radio" name="fgender" class="form-check-input" value="Others" required />Others
<br/>
<label>Enter Email ID</label>
<input type="email" class="form-control" name="femail" required />
<br/>
<label>Enter Password</label>
<input type="password" class="form-control" name="fpwd" required />
<br/>

                        <label for="fdept">Select Department</label>
                      
                            <select id="fdept" name="fdept" required>
                                <option value="">---Select---</option>
                                <option value="CSE">CSE</option>
                                <option value="ECE">ECE</option>
                                <option value="CS&IT">CS&IT</option>
                                <option value="MECH">MECH</option>
                            </select>
                          <br/>

<input type="submit" value="Register" class="btn btn-success" />
<input type="reset" value="Clear" class="btn btn-success" />


</form>
</div>
</body>
</html>