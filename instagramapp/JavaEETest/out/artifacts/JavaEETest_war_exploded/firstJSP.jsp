<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Dr Di
  Date: 26.08.2019
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>FirstJSP</title>
</head>
<body>
<h1>Testing JSP</h1>
<p>
    <%@page import="java.util.Date, logic.TestClass" %>
    <%@page import="java.util.logging.FileHandler" %>
    <%
        TestClass testClass = new TestClass();
        String name = request.getParameter("name");
    %>
    <%= response.sendRedirect("https://www.google.com")%>
</p>
</body>
</html>
