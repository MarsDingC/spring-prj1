<%--
  Created by IntelliJ IDEA.
  User: 92377
  Date: 2017/10/20
  Time: 23:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<html>
<head><sx:head extraLocales="utf-8"/></head>
<body>
<s:form action="register" method="post">
    <s:textfield name="loginUser.account" label="用户名"/>
    <s:password name="loginUser.password" label="密码"/>
    <%--<s:password name="loginUser.repassword" key="inputrepassword"/>--%>
    <s:textfield name="loginUser.name" label="姓名"/>
    <s:radio name="loginUser.sex" list="#{1:'男' , 0: '女'}" label="性别"/>
    <sx:datetimepicker name="loginUser.birthday" displayFormat="yyyy-MM-dd" language="utf-8" label="生日"/>
    <s:textfield name="loginUser.address" label="地址"/>
    <s:textfield name="loginUser.phone" label="电话号码"/>
    <s:textfield name="loginUser.email" label="邮箱"/>
    <s:textfield name="loginUser.zipcode" label="邮政编码"/>
    <s:textfield name="loginUser.fax" label="传真号"/>
    <s:submit  name="submit" label="注册"/> <s:reset name="reset" label="重置"/> </s:form>
</body>
</html>
