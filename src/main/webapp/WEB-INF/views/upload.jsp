<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<title>Upload image</title>
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
</head>
<body>
<div class="container-fluid">

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
	        
	        <li><a href="<c:url value="/welcome" />">Feed</a></li>
	        <li><a href="#">Upload de imagem</a></li>
	      </ul>
	      
	      <ul class="nav navbar-nav navbar-right">
	        
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
	          	Nome do Usuário <span class="caret"></span>
	          </a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Perfil</a></li>
	            <li><a href="#">Configurações</a></li>
	            <li><a href="#">Sair</a></li>
	          </ul>
	        </li>
	      </ul>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>

	<form method="" action="">
		<div class="row">
			<div class="col-md-3 col-md-offset-4">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h2>Upload de imagem</h2>
					</div>
					<div class="panel-body">
						<div class="fileinput fileinput-new" data-provides="fileinput">
							<div class="fileinput-preview thumbnail" data-trigger="fileinput" style="width: 200px; height: 150px;"></div>
							<div>
								<span class="btn btn-default btn-file">
									<span class="fileinput-new">Selecione a imagem</span>
									<span class="fileinput-exists">Alterar</span>
									<input type="file" name="...">
								</span>
								<a href="#" class="btn btn-default fileinput-exists" data-dismiss="fileinput">Remover</a>
								<input type="submit" class='btn btn-default fileinput-exists' name="enviar" value="Enviar">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
	
</div>
</body>
</html>