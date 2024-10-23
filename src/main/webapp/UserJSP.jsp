<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="userBean" class="com.mycompany.mavenproject.bean.UserBean" scope="session" />

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Input</title>
</head>
<body>
    <h1>Set and Get User Name</h1>


    <form method="post" action="UserJSP.jsp">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name" />
        <input type="submit" value="Submit" />
    </form>

    <%
        String userName = request.getParameter("name");
        if (userName != null && !userName.trim().isEmpty()) {
            userBean.setName(userName);
        }
    %>
    
    <p>Current name is: <%= userBean.getName() %></p>
</body>
</html>
