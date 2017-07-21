<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form"
	prefix="springForm"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index Save Page</title>
<style>
.error {
	color: #ff0000;
	font-style: italic;
	font-weight: bold;
}
</style>
</head>
<body>

	Index Page
	
	
	<br><br><br><br>	
	<springForm:form method="POST" 		action="cust/save.do">
		<input type="submit" value="Spring Validation Sample" />
		</springForm:form>

	<br>
	Upcoming 
	
	<br><br><br>
	This is what our REST API does:<br>

GET request to /api/user/ returns a list of users<br> 
		 <springForm:form method="GET" 		action="user/">
		<input type="submit" value="Get list of duumy users" />
		</springForm:form>
GET request to /api/user/1 returns the user with ID 1<br>
POST request to /api/user/ with a user object as JSON creates a new user<br>
PUT request to /api/user/3 with a user object as JSON updates the user with ID 3<br>
DELETE request to /api/user/4 deletes the user with ID 4<br>
DELETE request to /api/user/ deletes all the users<br>
Reference: http://websystique.com/springmvc/spring-mvc-4-restful-web-services-crud-example-resttemplate/
</body>
</html>