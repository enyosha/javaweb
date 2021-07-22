<%--
  Created by IntelliJ IDEA.
  User: enyo
  Date: 2021/6/10
  Time: 22:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>当前有: <span><%=this.getServletConfig().getServletContext().getAttribute("OnlineCount")%></span> 在线</h1>
  </body>
</html>
