<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/4/7
  Time: 8:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title>学生信息管理系统SH</title>
</head>
<body>
    <h2>基于Struts2+Hibernate的学生信息管理系统</h2>
    <h3>管理员登录</h3>
    <s:form action="adminLogin" method="POST">
        <s:textfield name="username" label="username" size="16" />
        <s:textfield name="password" label="password" size="16" />
        <s:submit value="登录"/>
    </s:form>

</body>
</html>
