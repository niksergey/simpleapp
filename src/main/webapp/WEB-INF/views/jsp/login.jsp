<%--
  Created by IntelliJ IDEA.
  User: sergey
  Date: 15.05.17
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Knowledge Test App</title>
</head>
<body>
<h2>Авторизируйтесь для работы с системой</h2>
<form action="simpleapp/login" method="post">
    <h3>Вход</h3>
    <input type="text" name="email" id="emailInput">
    <input type="password" name="password" id="passwordInput">
    <button type="submit">Войти</button>
</form>
</body>
</html>
