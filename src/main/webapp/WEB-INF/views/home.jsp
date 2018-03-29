<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>

<c:url value="/resources/css/" var="cssPath"/>
<c:url value="/resources/img/" var="imgPath"/>

<tags:pageTemplate titulo="DiRomani">

<jsp:attribute name="extraScripts">
	<link href="${cssPath}home.css" rel="stylesheet" type="text/css" media="all" />
</jsp:attribute>

<jsp:body>
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
	  				<ol class="carousel-indicators">
	    				<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
	    				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
	    				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		  			</ol>
		  			<div class="carousel-inner">
		    			<div class="carousel-item active">
		      				<img class="d-block slideImg" src="${imgPath}belts.jpg" alt="First slide">
		    			</div>
		    			<div class="carousel-item">
		      				<img class="d-block slideImg" src="${imgPath}booties.jpg" alt="Second slide">
		    			</div>
		    			<div class="carousel-item">
		      				<img class="d-block slideImg" src="${imgPath}store.jpg" alt="Third slide">
		    			</div>
		  			</div>
		  			<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
		    			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    			<span class="sr-only">Previous</span>
		  			</a>
		  			<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
		    			<span class="carousel-control-next-icon" aria-hidden="true"></span>
		    			<span class="sr-only">Next</span>
		  			</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<div class="jumbotron jumbotron-fluid backgroundDiromani textoSlideContainer">
  					<div class="container">
    					<h1 class="display-4" id="tituloSlide">Peças</h1>
    					<p class="lead" id="descricaoSlide">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
  					</div>
				</div>
			</div>
		</div>
	</div>
	<hr/>
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 backgroundDiromani">
				<h1 style="text-align: center">Confira as novidades!!!</h1>
			</div>
		</div>
		
		<br/>
		
		<div class="row">
		
			<div class="card" style="width: 18rem;">
  				<img class="card-img-top" src="${imgPath}belts.jpg" alt="Peça X">
  				<div class="card-body">
    				<h5 class="card-title">Peça X</h5>
    				<p class="card-text">Descrição da peça</p>
    				<a href="#" class="btn btn-primary">Ver mais</a>
  				</div>
			</div>
			
			<div class="card" style="width: 18rem;">
  				<img class="card-img-top" src="${imgPath}booties.jpg" alt="Peça X">
  				<div class="card-body">
    				<h5 class="card-title">Peça X</h5>
    				<p class="card-text">Descrição da peça</p>
    				<a href="#" class="btn btn-primary">Ver mais</a>
  				</div>
			</div>
			
			<div class="card" style="width: 18rem;">
  				<img class="card-img-top" src="${imgPath}store.jpg" alt="Peça X">
  				<div class="card-body">
    				<h5 class="card-title">Peça X</h5>
    				<p class="card-text">Descrição da peça</p>
    				<a href="#" class="btn btn-primary">Ver mais</a>
  				</div>
			</div>
			
		</div>
		
		
		
		
		
		
	</div>
	<br/>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</jsp:body>
</tags:pageTemplate>