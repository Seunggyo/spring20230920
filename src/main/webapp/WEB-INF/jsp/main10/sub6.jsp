<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 2023/09/22
  Time: 3:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
  table {
    margin-top: 20%;
    margin-left: 40%;
    border: 1px solid black;
    border-collapse: collapse;

  }

  th {
    background: cadetblue;
  }

  th, td {
    border: 1px solid black;
    text-align: center;
    padding: 5px;
  }

  td {
    font-size: 20px;
  }
</style>
<body>
<table>
    <tr>
        <th>ID</th>
        <th>FIRST</th>
        <th>LAST</th>
        <th>Class</th>
        <th>Phonenumber</th>
    </tr>
    <c:forEach items="${list1}" var="person" varStatus="status">
        <tr>
            <td>${person.id}</td>
            <td>${person.firstName}</td>
            <td>${person.lastName}</td>
            <td>${person.className}</td>
            <td>${person.phoneNumber}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
