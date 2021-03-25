<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2021/3/15
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><h3>评论</h3></p>
<p>姓名：<input type="text" name="" id="name"></p>
<p>内容：<textarea id="cont"></textarea></p>
<button>发表留言</button>
<hr/>
<h3>已有评论</h3>
<div id="msg"></div>

</body>
</html>
<script type="text/javascript" src="/js/jquery-3.3.1.js"></script>
<script>
    $("button").click(function () {
        $.get("get_html.jsp",
            {"username": $("#name").val(), "content":$("#cont").val()
        },function (data,textStatus,fn){
            if (textStatus=="success"){
                $(data).appendTo("#msg")
            }
        },
            "html"
        );
    })

</script>