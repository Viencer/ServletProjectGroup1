<%--
  Created by IntelliJ IDEA.
  User: New User
  Date: 10.02.2020
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Hello</title>
  </head>
  <body>
    <%! private int a; %>
    <% for (int i = 0; i<10; i++) {%>
    <p>Hello</p>
    <%}%>
    <% a = 20; %>
    <%= a %>
    <br>
    <%= new java.util.Date() %>
    <br>
    <% out.println("a= " + a);%>
  </body>
</html>
