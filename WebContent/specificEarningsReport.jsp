<!-- Joel Kurian -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Specific Earnings Reports</title>
</head>
<body>
	<ul>
		<li>
			<h3>Earnings for a specific Item</h3>
			<form action="earningsForItemReport.jsp" method="post">
				Category:<select name="category">
					<option value="1">Motorcycle</option>
					<option value="2">Truck</option>
					<option value="3">Sedan</option>
				</select> 
				<br>Make:<input type="text" name="make">
				<br>Model:<input type="text" name="model">
				<br>Vehicle Year:<input type="text" name="year">
				<br><input type="submit" value="Submit">
			</form>
		</li>
		<li>
			<h3>Earnings for a specific Category</h3>
			<form action="earningsForCategoryReport.jsp" method="post"> <% //TODO category report %>
				Category:<select name="category">
					<option value="1">Motorcycle</option>
					<option value="2">Truck</option>
					<option value="3">Sedan</option>
				</select>
				<br><input type="submit" value="Submit">
			</form>
		</li>
		<li>
			<h3>Earnings for a specific User</h3>
			<form action="earningsForUserReport.jsp" method="post"> <% //TODO user report %>
				User ID:<input type="text" name="user">
				<br><input type="submit" value="Submit">
			</form>
		</li>
	</ul>
</body>
</html>