<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 2023/09/25
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${not empty message}">
    <p>${message}</p>
</c:if>
<a href="/main12/sub3">
    새이름과 나이 등록하러가기
</a>
</body>
</html>
