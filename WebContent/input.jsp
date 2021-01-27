<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<html:html xhtml="true">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Input</title>
</head>
<body>
   IDとパスワードを入力してください。

   <html:form action="/IdAction">
   		<br/>
   		<font size="3">ID</font>
   		<html:text property="inputId" size="20" maxlength="20"></html:text>
   		<br />
   		<font size="3">Password</font>
   		<html:text property="inputPassword" size="20" maxlength="20"></html:text>
   		<br />
   		<html:submit property="submit" value="Submit"></html:submit>
   </html:form>
</body>
</html:html>