<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Sign in</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<%@include file="header.jsp" %>
<form action="login" method="post">
    <ul>
        <li><label for="name">Name</label>
        <input path="name" type="name" name="name" placeholder="name"></li>
        <li><label for="password">Password</label>
        <input path="password" type="password" name="password" placeholder="password"></li>
        <li>
        <input type="submit" value="Login"></li>
    </ul>
</form>
</body>
</html>