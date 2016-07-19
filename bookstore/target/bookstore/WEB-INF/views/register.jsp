<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Register</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="resources/css/custom.css"> 
    <style>
.inputForm
{
    -moz-border-radius:10px; /* Firefox */
    -webkit-border-radius: 10px; /* Safari, Chrome */
    -khtml-border-radius: 10px; /* KHTML */
    border-radius: 10px; /* CSS3 */
    behavior:url("border-radius.htc");
}

#RightColumn
{
    background-color:White;
}
</style>	
	
</head>

<body>
	<!--  ========= Navigation bar======= -->
	<%@include file="header.jsp"%>

<div class="container"> 
     <div class="row"> 
         <div class="col-sm-6 col-md-4 col-md-offset-4"> 
<h1 align="Center" style="font-family:forte ;color:#1A5880;">Signup To Continue</h1>
<form:form method="POST" action="Userdetails" modelAttribute="User">
   <table>
    <tr>
        <td><form:label  path="name">Name</form:label></td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td><form:label path="password">Password</form:label></td>
        <td><form:input path="password" /></td>
    </tr>
    <tr>
        <td><form:label path="contactno">contact number</form:label></td>
        <td><form:input path="contactno" /></td>
    </tr>
    <tr>
        <td><form:label path="address">address</form:label></td>
        <td><form:input path="address" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
            <div class="container">

</div>
        </td>
    </tr>
    
</table>  
 
</form:form>
      </div> 
   </div> 
 </div> 
 <div class="container">
  <a href="signup" class="btn btn-info" role="button">Login Instead</a>
</div>

	<!--  ========= footer======= -->
	<%@include file="footer.jsp"%> 



</body>
</html>