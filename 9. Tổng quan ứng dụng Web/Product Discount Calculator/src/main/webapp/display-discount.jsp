<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 27/12/2021
  Time: 2:10 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    String productName = request.getParameter("ProductName");
    double listPrice = Float.parseFloat(request.getParameter("ListPrice"));
    double DiscountPercent = Float.parseFloat(request.getParameter("DiscountPercent"));

    double discountAmount = listPrice * DiscountPercent * 0.01;
    double discountPrice = listPrice - discountAmount;
%>
<h1>Product Name: <%=productName%></h1>
<h1>List Price: <%=listPrice%></h1>
<h1>Discount Percent: <%=DiscountPercent%></h1>
<h1>discount Amount: <%=discountAmount%></h1>
<h1>discount Price: <%=discountPrice%></h1>
</body>
</html>