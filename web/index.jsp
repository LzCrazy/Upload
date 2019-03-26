<%--
  Created by IntelliJ IDEA.
  User: jalance
  Date: 2019/3/25
  Time: 5:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/upload" method="post" enctype="multipart/form-data">
    <input type="text" name="username">
    <input type="file" name="filename">
    <input type="submit" value="上传文件">

</form>

</body>
</html>
