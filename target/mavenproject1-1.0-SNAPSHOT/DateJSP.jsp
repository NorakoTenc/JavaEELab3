<!-- displayDate.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="dateBean" class="com.mycompany.mavenproject.bean.DateBean" scope="page" />

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Current Date</title>
</head>
<body>
    <h1>Current Date:</h1>
    <p>The current date is: <%= dateBean.getCurrentDate() %></p>
</body>
</html>
