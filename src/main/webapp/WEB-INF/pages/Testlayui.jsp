<%--
  Created by IntelliJ IDEA.
  User: reason
  Date: 17/3/4
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@include file="common/include.jsp" %>
</head>
<body>
<script>

    //一般直接写在一个js文件中
    layui.use(['layer', 'form'], function(){
        var layer = layui.layer
                ,form = layui.form();

        layer.msg('Hello World');
    });
</script>
</body>
</html>
