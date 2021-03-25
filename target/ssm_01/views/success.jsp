<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--
  Created by IntelliJ IDEA.
  User: fan
  Date: 2021/3/10
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>success</title>
</head>


<c:set var="basePath" value="${pageContext.request.contextPath}"></c:set>
<script src="${basePath}/js/jquery-3.6.0.min.js"></script>
<script>
    function submits(id){
        alert(id);
        $.ajax({
            type:"POST",
            url:"http://localhost:8090/ssm_01_war/delete",
            data:{
                "id":id
            },
            error:function (){
                alert("aaaa")
            },
            success:function (result) {
                alert("aabb")
            }
        });
    }
    function upd(id){
        // alert(id)
        // $.ajax({
        //     type:"POST",
        //     url:"http://localhost:8090/ssm_01_war/upd_find",
        //     data:{
        //         "id":id
        //     },
        //     error:function (){
        //         alert("aaaa")
        //     },
        //     success:function (result) {
        //         window.location.replace("views/abc.jsp")
        //     }
        // });
        window.location.href("upd_find?id="+id)

    }
</script>
<body>
    <h1>success</h1>
        <c:forEach items="${user}" var="u">
<%--            id:<input type="text" value="${u.id}" name="id">--%>
<%--            name:<input type="text" value="${u.name}" name="name">--%>
<%--            gender:<input type="text" value="${u.gender}" name="gender">--%>
<%--            email:<input type="text" value="${u.email}" name="email">--%>
            <tr>
                <td>id:${u.id}</td>
                <td>name:${u.name}</td>
                <td>gender:${u.gender}</td>
                <td>email:${u.email}</td>
                <a href="" onclick="submits(${u.id})">删除</a>
<%--                <a href="delete?id=${u.id}" onclick="submits(${u.id})">删除</a>--%>
                <a href="#" onclick="upd(${u.id})">修改</a><br/>
            </tr>
        </c:forEach>
            <%--  <input type="submit" value="删除">--%>
    </form>




</body>
</html>


<%--    $(".del").on("click",function () {--%>
<%--        var obj=$(this);--%>
<%--        var id=obj.attr("id");--%>
<%--        if (confirm("你确定删除"+obj.attr("name")+"吗？"+obj.attr("id"))){--%>
<%--            $.ajax({--%>
<%--                type:"POST",--%>
<%--                url:"del",--%>
<%--                data:{"id":id},--%>
<%--                dataType:"JSON",--%>
<%--                success:function (data) {--%>
<%--                    alert(data);--%>
<%--                    if (data==0){--%>
<%--                        alert("删除成功");--%>
<%--                        location.reload();--%>
<%--                    }else {--%>
<%--                        alert("删除失败")--%>
<%--                    }--%>
<%--                }--%>
<%--            });--%>
<%--            return false;--%>
<%--        }--%>
<%--    })--%>


