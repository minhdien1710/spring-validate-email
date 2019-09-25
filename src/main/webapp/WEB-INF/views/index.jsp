<%--
  Created by IntelliJ IDEA.
  User: 84946
  Date: 9/25/2019
  Time: 8:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Email Validation</title>
  </head>
  <body>
  <h3>${message}</h3>
  <form action="validate" method="post">
    <input type="text" name="email"><br/>
    <input type="submit" value="Validate">
  </form>
  </body>
</html>
