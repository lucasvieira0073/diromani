<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>

<c:url value="/resources/css/" var="cssPath"/>
<c:url value="/resources/img/" var="imgPath"/>

<tags:pageTemplate titulo="Cadastro">

<jsp:attribute name="extraScripts">
	<link href="${cssPath}admin.css" rel="stylesheet" type="text/css" media="all" />
</jsp:attribute>

<jsp:body>
	<div class="container" style="background-color: white">
		
		<h1>Cadastro de Produto</h1>
		
		<form>
			<div class="form-group">
				<label>Nome da categoria</label>
				<input type="text" placeholder="Nome fácil para a categoria" class="form-control">
			</div>
		
			<input type="submit" class="btn btn-primary" value="Cadastrar"/>
			
		</form>
		<br/>
			
		<h1>Lista de Categorias</h1>
			
		
	</div>
	<br/>

</jsp:body>
</tags:pageTemplate>