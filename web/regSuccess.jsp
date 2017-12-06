<%--
  Created by IntelliJ IDEA.
  User: 92377
  Date: 2017/10/20
  Time: 23:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<html>
<head>
    <title>注册成功</title>
</head>
<body>
<!-- 数据标签property -->
<s:property value="loginUser.name"/>
<!-- 控制标签if/else -->
<s:if test="%{loginUser.sex==\"1\"}">
先生</s:if>
<s:else>
女士</s:else>
<!-- 数据标签set -->
<s:set name="user" value="loginUser" scope="session"/>
</body>
</html>
