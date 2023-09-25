<%--
  Created by IntelliJ IDEA.
  User: kim
  Date: 2023/09/25
  Time: 9:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>

</style>
<body>
<h3>el에서 사용할 수 있는 연산자</h3>
<h4>산술 연산자</h4>
<h4>+,-,*,/,%</h4>
<hr>
<h5>+ : 더하기</h5></h5>
<p>${a} + ${b} = ${a + b}</p>
<p>${c} + ${d} = ${c + d}</p>
<h5>- : 빼기</h5>
<p>${a} - ${b} = ${a - b}</p>
<p>${c} - ${d} = ${c - d}</p>
<h5>* : 곱하기</h5>
<p>${a} * ${b} = ${a * b}</p>
<p>${c} * ${d} = ${c * d}</p>
<h5>/ (div) : 나누기</h5>
<p>${a} / ${b} = ${a / b}</p>
<p>${c} / ${d} = ${c / d}</p>
<p>${a} / ${b} = ${a div b}</p>
<p>${c} / ${d} = ${c div d}</p>

<h5>% (mod) : 나머지 연산 (modulo, remainder)</h5>
<p>${b} % ${a} = ${b % a}</p>
<p>${c} % ${a} = ${c % a}</p>
<p>${d} % ${a} = ${d % a}</p>
<p>${b} % ${a} = ${b mod a}</p>
<p>${c} % ${a} = ${c mod a}</p>
<p>${d} % ${a} = ${d mod a}</p>

<h5>() : 우선 순위 높음</h5>
<p>${a * b - c}</p>
<p>${a * (b - c)}</p>
<p>${(a * b) - c}</p>

<hr>

<h2>구구단 출력 코드</h2>
<c:forEach begin="1" end="9" var="i">
    <p>2 X ${i} = ${2 * i}</p>
</c:forEach>
<h5>2단 부터 9단 까지</h5>
<div>
    <c:forEach begin="1" end="9" var="i">
        <p>2 X ${i} = ${2 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>3 X ${i} = ${3 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>4 X ${i} = ${4 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>5 X ${i} = ${5 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>6 X ${i} = ${6 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>7 X ${i} = ${7 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>8 X ${i} = ${8 * i}</p>
    </c:forEach>
    <c:forEach begin="1" end="9" var="i">
        <p>9 X ${i} = ${9 * i}</p>
    </c:forEach>
</div>
<hr>
<div>
    <c:forEach begin="0" end="7" var="i">
        <h6>구구단 ${9 - i}단</h6>
        <c:forEach begin="1" end="9" var="j">
            <p>${9-i} x ${j} = ${(9-i) * j}</p>
        </c:forEach>
    </c:forEach>
</div>
</body>
</html>
