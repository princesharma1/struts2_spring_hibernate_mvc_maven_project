<%@ page language="java" contentType="text/html; UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title" /></title>
</head>
<body>

	<tiles:insertAttribute name="header"></tiles:insertAttribute>

	<tiles:insertAttribute name="body"></tiles:insertAttribute>

	<tiles:insertAttribute name="footer"></tiles:insertAttribute>
</body>
</html>
