<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Insert title here</title>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
    %>
    <c:set var="path" value="<%=basePath %>"></c:set>
    <link href="${path}/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>

<div style="margin-top: 100px;text-align: center;">
    <h1>ERROR</h1>
    <p>message: <span style="color: red;">${error}</span></p>
</div>

<!-- js引入 -->
<script src="${path }/js/jquery1.10.js"></script>
<script src="${path }/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>