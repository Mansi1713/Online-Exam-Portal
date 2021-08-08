<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Register | ThinkExam</title>
<link href="css/register.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
 <style>
body {
	background: linear-gradient(to bottom, #33ccff 0%, #ff99cc 100%);
}
</style>
</head>
<body>

<div class="container">
		<h1 class="well"><img src="images/logo.png" class="logo" width="120px"> Student Registration Form</h1>
		<div class="col-lg-12 well">
			<div class="row">
				<form>
					<div class="col-sm-12">
					
						<div class="row">
							<div class="col-sm-6 form-group">
								<label>First Name</label> <input type="text"
									placeholder="Enter First Name Here.." class="form-control"
									name="fname">
							</div>
							<div class="col-sm-6 form-group">
								<label>Last Name</label> <input type="text"
									placeholder="Enter Last Name Here.." class="form-control"
									name="lname">
							</div>
						</div>

						<div class="row">
							<div class="col-sm-4 form-group">
								<label>City</label> <input type="text"
									placeholder="Enter City Name Here.." class="form-control">
							</div>
							<div class="col-sm-4 form-group">
								<label>State</label> <input type="text"
									placeholder="Enter State Name Here.." class="form-control">
							</div>
							
							<div class="col-sm-4 form-group">
								<label>Gender</label> <select class="form-control">
									<option>Male</option>
									<option>Female</option>
									<option>Other</option>
								</select>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-4 form-group">
								<label>Date Of Birth</label> <input type="date" placeholder="."
									class="form-control">
							</div>
							<div class="col-sm-4 form-group">
								<label>Profile Photo</label> <input type="file"
									placeholder="Enter Company Name Here.." class="form-control">
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6 form-group">
								<label>Phone Number</label> <input type="text"
									placeholder="Enter Phone Number Here.." class="form-control" maxlength="10" min="10">
							</div>
							<div class="col-sm-6 form-group">
								<label>Email Address</label> <input type="email"
									placeholder="Enter Email Address Here.." class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label>Password</label> <input type="password"
								placeholder="Enter Password Here.." class="form-control">
						</div>
						<div class="form-group">
							<label>Confirm Password</label> <input type="password"
								placeholder="Confirm Password Here.." class="form-control">
						</div>
						<button type="button" class="btn btn-lg btn-success ">Register</button>&nbsp&nbsp&nbsp
						<a href="Index.jsp" class="btn btn-lg btn-info">Home</a>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>