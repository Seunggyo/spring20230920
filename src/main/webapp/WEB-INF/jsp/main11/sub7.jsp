<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 2023/09/25
  Time: 2:01 PM
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
    border: 1px solid black;
    height: 300px;
    width: 600px;
  }

  th {
    font-size: 1.8rem;
    background-color: lightblue;
  }

  tr > td {
    border: 1px solid violet;
    text-align: center;
    font-size: 1.4rem;
    background-color: #4890a9;
    color: white;
  }
</style>
<body>
<%-- main11/sub7?show=true --%>
<%--table 형식의 데이터 출력--%>
<c:choose>
    <c:when test="${param.show == true}">
        <h1>table값</h1>
        <table>
            <th>아이디</th>
            <th>성</th>
            <th>이름</th>
            <th>class name</th>
            <th>phone number</th>
            <c:forEach items="${list1}" var="i">
                <tr>
                    <td>${i.id}</td>
                    <td>${i.firstName}</td>
                    <td>${i.lastName}</td>
                    <td>${i.className}</td>
                    <td>${i.phoneNumber}</td>
                </tr>
            </c:forEach>
        </table>
    </c:when>
    <c:otherwise>
        <h1>데이터가 없습니다.</h1>
    </c:otherwise>
</c:choose>

<%--main11/sub7--%>
<%--데이터가 없습니다.--%>
</body>
</html>
