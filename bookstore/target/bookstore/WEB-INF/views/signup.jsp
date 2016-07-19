<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
 <%@include file="header.jsp" %>
 <h2>SIGN UP!</h2>
<c:url var="addAction" value="/register/add" ></c:url>
<form:form action="${addAction}" commandName="user" method="POST">
<table>
    <c:if test="${!empty name}">
    <tr>
        <td>
            <form:label path="id">
                <spring:message text="ID"/>
            </form:label>
        </td>
        <td>
            <form:input path="id" readonly="true" size="8"  disabled="true" />
            <form:hidden path="id" />
        </td> 
    </tr>
    </c:if>
    <tr>
        <td>
            <form:label path="name">
                <spring:message text="Name"/>
            </form:label>
        </td>
        <td>
            <form:input path="name" />
        </td> 
    </tr>
   
    <tr>
        <td>
            <form:label path="email">
                <spring:message text="Email ID"/>
            </form:label>
        </td>
        <td>
            <form:input path="email" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="contactno">
                <spring:message text="Contact no."/>
            </form:label>
        </td>
        <td>
            <form:input path="contactno" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="address">
                <spring:message text="Address"/>
            </form:label>
        </td>
        <td>
            <form:input path="address" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="password">
                <spring:message text="Password"/>
            </form:label>
        </td>
        <td>
            <form:input path="password" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <c:if test="${empty name}">
                <input type="submit"
                    value="<spring:message text="Register"/>"/>
            </c:if>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>