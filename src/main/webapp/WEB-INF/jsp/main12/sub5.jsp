<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 2023/09/25
  Time: 4:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
  button {
    width: 70px;
    height: 50px;
    background-color: #20c997;
    color: white;
    font-size: 30px;
    text-align: center;
    border-radius: 5px;
    border: #20c997;

  }

  input {
    width: 150px;
    height: 50px;
    font-size: 30px;
    border: 4px solid green;
  }
</style>
<body>
<form action="/main12/sub6">
    <input type="text" name="search">
    <button>검색</button>
</form>
</body>
</html>
