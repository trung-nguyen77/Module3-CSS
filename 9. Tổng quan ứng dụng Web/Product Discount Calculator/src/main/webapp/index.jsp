<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 27/12/2021
  Time: 1:39 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<style type="text/css">
  .login {
    height:180px; width:260px;
    margin:0;
    padding:10px;
    border:2px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px
  }
</style>
<body>
<form method="post" action="/login">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="30"  placeholder="username" />
    <input type="password" name="password" size="30" placeholder="password" />
    <input type="submit" value="Đăng nhập"/>
  </div>
</form>
</body>
</html>
