<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2021/3/16
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="findAll">查看所有用户</a>

<form action="save" method="post">
    姓名：<input type="text" name="name"/><br/>
    性别：<input type="text" name="gender"/><br/>
    邮箱：<input type="text" name="email"/><br/>
    <input type="submit" value="保存">
</form>
</body>
</html>
