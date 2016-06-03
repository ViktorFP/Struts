<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="/WEB-INF/tlds/struts-html.tld" prefix="html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<html:base />
<title><tiles:getAsString name="title" /></title>
<link rel='stylesheet' href='styles/bootstrap.min.css' type='text/css'
	media='all'>
<link rel='stylesheet' href='styles/bootstrap.css' type='text/css'>
<link rel='stylesheet' href='styles/main.css' type='text/css'>
</head>
<body>
	<table>
		<tr>
			<td><tiles:insert attribute="header" /></td>
		</tr>
		<tr>
			<td><tiles:insert attribute="content" /></td>
		</tr>
		<tr>
			<td><tiles:insert attribute="footer" /></td>
		</tr>
	</table>
</body>
</html>