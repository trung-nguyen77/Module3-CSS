<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 27/12/2021
  Time: 4:00 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form method="get" action="/display-discount.jsp">
    <label>Product Name: </label><br/>
    <input type="text" name="ProductName" placeholder="Product Name" value=""/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="ListPrice" placeholder="USD" value=""/><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name="DiscountPercent" placeholder="%" value=""/><br/>
    <input type = "submit" id = "submit" value = "Discount Calculator"/>
</form>
</body>
</html>