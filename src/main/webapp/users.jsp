<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 16.01.18
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>YouAreRight</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css">
</head>
<body>
<div align="center">
<a href="/example">"EXAMPLE</a>
</div>

<jsp:useBean id="userService" class="service.UserService"/>


<%--<div class="list-group">--%>

    <%--<c:forEach items="${userService.userList}" var="elem">--%>
    <%--<a href="/user?id=${elem.id}" class="list-group-item list-group-item-action">name : ${elem.name} email: ${elem.email} </a>--%>
    <%--</c:forEach>--%>

</div>

</body>
</html>
