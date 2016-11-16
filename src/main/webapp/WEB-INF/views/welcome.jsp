<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    	<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/jasny-bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/photogram.css">
	<script type="text/javascript" src="${contextPath}/resources/js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="${contextPath}/resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${contextPath}/resources/js/jasny-bootstrap.min.js"></script>

    <title>Bem vindo ao Photogram</title>

    <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container-fluid">

    <c:if test="${pageContext.request.userPrincipal.name != null}">
        <form id="logoutForm" method="POST" action="${contextPath}/logout">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form>

        <h2>Bem Vindo ${pageContext.request.userPrincipal.name} | <a onclick="document.forms['logoutForm'].submit()">Sair</a></h2>

    </c:if>
    
    	<nav class="navbar navbar-default">
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="#">Photogram</a>
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	        
	        <li><a href="#">Feed</a></li>
	        <li><a href="<c:url value="/upload" />" >Upload de imagemm</a></li>
	      </ul>
	      
	      <ul class="nav navbar-nav navbar-right">
	        
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
	          	Nome do Usuário <span class="caret"></span>
	          </a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Perfil</a></li>
	            <li><a href="#">Configurações</a></li>
	            <li><a href="login.html">Sair</a></li>
	          </ul>
	        </li>
	      </ul>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>

	<div class="row">
		<div class="col-md-4 col-md-offset-4">
			<div class="panel panel-info">
				<div class="panel-heading">Nome do usuário que postou</div>
				<div class="panel-body">
					<img src="${contextPath}/resources/imagens/01.jpg" alt="..." class="img-thumbnail">
				</div>
				<div class="panel-footer">
					<i class="fa fa-heart-o" aria-hidden="true"></i>
					<i class="fa fa-comment-o" aria-hidden="true"></i>
				</div>
				<div class="panel-body">
					<p><b>usuário</b> escreveu este comentário aqui</p>
					<p><b>usuário</b> escreveu este comentário aqui</p>
				</div>
			</div>
		</div>
	</div>

	<div class="row">
		<div class="col-md-4 col-md-offset-4">
			<div class="panel panel-info">
				<div class="panel-heading">Nome do usuário que postou</div>
				<div class="panel-body">
					<img src="${contextPath}/resources/imagens/02.jpg" alt="..." class="img-thumbnail">
				</div>
				<div class="panel-footer">
					<i class="fa fa-heart" aria-hidden="true"></i>
					<i class="fa fa-comment-o" aria-hidden="true"></i>
				</div>
				<div class="panel-body">
					<p><b>usuário</b> escreveu este comentário aqui</p>
					<p><b>usuário</b> escreveu este comentário aqui</p>
				</div>
			</div>
		</div>
	</div>

</div>
<!-- /container -->

</body>
</html>
