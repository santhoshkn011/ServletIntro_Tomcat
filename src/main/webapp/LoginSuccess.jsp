<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 26/08/22
  Time: 11:39 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
  <h3>Hi<%= request.getAttribute("user") %>, Login successful.</h3>
  <a href="Login.html">Login Page</a>
</body>
</html>
