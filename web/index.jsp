<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 16-04-22-022
  Time: 11:00 上午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP 文件上传</title>
</head>
<body>
文件上传测试

<form action="/UploadFile"  method="post" enctype="multipart/form-data">
    上传用户：<input type="text" name="username"><br/>
    上传文件1：<input type="file" name="file1"><br/>
    上传文件2：<input type="file" name="file2"><br/>
    <input type="submit" value="提交">
</form>
</body>
</html>
