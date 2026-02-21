<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hello JSP</title>
</head>
<body>

<h2>Hello from JSP!</h2>

<c:forEach items="${['Java','HTTP','Servlets']}" var="item">
  <p>${item}</p>
</c:forEach>

</body>
</html>