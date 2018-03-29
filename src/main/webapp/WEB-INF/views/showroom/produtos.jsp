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
				<label>Nome do prouto</label>
				<input type="text" placeholder="Nome fácil para o produto" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Descrição</label>
				<textarea rows="2" placeholder="Descreva o produto" class="form-control"></textarea>
			</div>
			
			<div class="form-group">
				<label>Tamanhos</label>
				<input type="text" placeholder="Exemplo: P;M;G;GG ou 44;45;46" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Categoria</label>
				<select class="form-control">
					<option>Vestido</option>
					<option>Camisa</option>
					<option>Calça</option>
				</select>
			</div>
			
			<div class="form-group">
				<label>Genero</label>
				<select class="form-control">
					<option>Feminino - adulto</option>
					<option>Masculino - adulto</option>
					<option>Feminino - infantil</option>
					<option>Masculino - infantil</option>
				</select>
			</div>
			
			<div class="form-group">
				<label>Preço normal</label>
				<input type="number" placeholder="Exemplo: 18,90" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Preço promocional</label>
				<input type="number" placeholder="Exemplo: 18,90" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Está em promoção?</label>
				<input class="form-control">
				<input class="form-control">
			</div>
			
			<div class="form-group">
				<label>Estoque</label>
				<input class="form-control">
			</div>
			
			<div class="form-group">
				<label>Imagem da capa</label>
				<input type="file" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Imagem de demonstração</label>
				<input type="file" class="form-control">
			</div>
			
			<!-- botão para adicionar mais imagens -->
		
			<input type="submit" class="btn btn-primary" value="Cadastrar"/>
			<br/>
		</form>
		
	</div>
	<br/>

</jsp:body>
</tags:pageTemplate>