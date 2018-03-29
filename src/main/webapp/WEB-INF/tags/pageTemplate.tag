<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ attribute name="bodyClass" required="false"%>
<%@ attribute name="titulo" required="true"%>

<%@ attribute name="extraScripts" fragment="true"%> <!--  caso queira adicionar extras -->

<!DOCTYPE html>
<html>
<head>
	<c:url value="/resources/css/" var="cssPath"/>
	<c:url value="/resources/js/" var="jsPath"/>
	<c:url value="/resources/img/" var="imgPath"/>
	<meta charset="utf-8"/>
	  
	<title>${titulo} - Di'Romani</title>
	  
	<link href="${cssPath}bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${cssPath}template.css" rel="stylesheet" type="text/css" media="all" />
	<script src="${jsPath}jquery-3.3.1.min.js" type="text/javascript"></script>
	<script src="${jsPath}popper.min.js" type="text/javascript"></script>
	<script src="${jsPath}bootstrap.min.js" type="text/javascript"></script>
	<style>
		body {
			border: 0px;
			padding: 0px;
			margin: 0px;
			background-image: url("${imgPath}background.png");
		}
	</style>
</head>
<body class="${bodyClass}">

<%@include file="/WEB-INF/views/cabecalho.jsp" %>

<jsp:doBody/>

<%@include file="/WEB-INF/views/rodape.jsp" %>

<jsp:invoke fragment="extraScripts"/>

	
</body>
</html>
