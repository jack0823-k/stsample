<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html:html xhtml="true"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Output</title>
</head>
<body>
	<font size="3">Id</font>
	<bean:write name="idForm" property="inputId" />
	<br />
	<font size="3">Name</font>
	<bean:write name="idForm" property="inputPassword"/>
</body>
</html:html>