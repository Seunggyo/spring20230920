<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 2023/09/22
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>sub3 title</title>
</head>
<body>
<h1>${person1.name}</h1>
<h1>${person1.id}</h1>
<h1>${person1.foods[0]}</h1>
<h1>${person1.foods[1]}</h1>
<h1>${person1.foods[2]}</h1>

<hr>

<h1>${person1.cars[0]}</h1>
<h1>${person1.cars[1]}</h1>
<h1>${person1.cars[2]}</h1>

<hr>

<c:forEach items="${person1.cars}" var="car">
    <h3>${car}</h3>
</c:forEach>
<hr>
<c:forEach items="${person1.foods}" var="food">
    <h1>${food}</h1>
</c:forEach>
</body>
</html>
