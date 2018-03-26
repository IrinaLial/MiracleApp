<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.alibaba.fastjson.JSONObject" %><%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 20.01.18
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css">
</head>
<body>
<jsp:useBean id="user" class="service.UserService"/>

${user.getUsers(1).id}
${user.user.email}


<%
    String id = request.getParameter("id");
%>

<%--<%--%>
    <%--JSONObject obj = (JSONObject)request.getSession().getAttribute("json");--%>
<%--%>--%>
</body>
</html>
