<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reviews</title>
</head>
<body>
	<header> Leave a Review!</header>
	<form>
		 Name:<br> <input type="text" name="name">
		<br>
		Message:<br> <input type="text" name="subject">
		<br>
		Rating out of 10:<br> <input type="text" name="eg. 9.5">
		<button>SUBMIT</button>

		<a href="index.jsp">Return Home</a>
	 </form>

</body>
</html>