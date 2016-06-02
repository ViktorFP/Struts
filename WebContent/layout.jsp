<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="/WEB-INF/tlds/struts-html.tld" prefix="html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Struts</title>
<html:base />
<link rel="stylesheet" type="text/css" media='all'
	href="<html:rewrite page='/styles/bootstrap.min.css'/>">
<link rel="stylesheet" type="text/css"
	href="<html:rewrite page='/styles/bootstrap.css'/>">
<link rel="stylesheet" type="text/css"
	href="<html:rewrite page='/styles/main.css'/>">
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