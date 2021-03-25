<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2021/3/16
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>大概</h1>
<form action="upd" method="post">
<c:forEach items="${user1}" var="u">
    id:<input type="text" value="${u.id}" name="id">
    name:<input type="text" value="${u.name}" name="name">
    gender:<input type="text" value="${u.gender}" name="gender">
    email:<input type="text" value="${u.email}" name="email">
    <input type="submit" value="修改">
</c:forEach>

</form>

</body>
</html>
