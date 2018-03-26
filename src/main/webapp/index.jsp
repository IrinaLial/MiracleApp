<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 16.01.18
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
  <link rel="stylesheet" href="css/main.css">
  </head>
  <body style="padding-top: 100px; background-image: url('image/image.png')">
  <div align="center">
    <div class="my-form">
      <h2>Welcome</h2>
      <form action="/login" method="post">
        <div class="form-group">
          <input type="password" name="password" class="form-control" id="exampleInputPassword1"
                 placeholder="Password">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>
    </div>
  </div>
  </body>
</html>
