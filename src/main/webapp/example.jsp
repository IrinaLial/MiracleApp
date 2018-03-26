<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 18.01.18
  Time: 19:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css">
</head>
<body>

<%
    Object test = request.getAttribute("test");
    System.out.println(test);
%>

<%=
request.getParameter("")
%>
<h2>

</h2>
<header>
    <h2 align="center">Rozetka</h2>
</header>
<p>

</p>
<hr>
<br>
<br>
<br>
<br>
<br>

<form class="form-group">
    <input class="text-input" type="number" placeholder="Rozetka">
</form>

<header>
    <h2 align="center">Rozetka</h2>
</header>

<%@include file="META-INF/jspf/info.jspf"%>


<hr>

<br>
<br>
<br>
<br>

<div align="center">
    <div class="my-form" style="width: 200px">
        <h2>Welcome</h2>
        <form>
            <div class="form-group">
                <input type="password" name="password" class="form-control" id="exampleInputPassword1"
                       placeholder="Password">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>


<br>
<br>
<br>
<br>

<div align="center">
    <h3>User List</h3>
    <div class="list-group" style="width: 500px">
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
        <a href="" class="list-group-item list-group-item-action">Rozetka</a>
    </div>
</div>

</body>
</html>
