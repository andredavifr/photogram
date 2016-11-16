<!DOCTYPE html>
<html>
<head>
	<title>Feed</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="resouces/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="resouces/css/jasny-bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="resouces/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="resouces/css/photogram.css">
	<script type="text/javascript" src="resouces/js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="resouces/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resouces/js/jasny-bootstrap.min.js"></script>
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
	        
	        <li><a href="#">Feed</a></li>
	        <li><a href="upload.html">Upload de imagem</a></li>
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
					<img src="imagens/01.jpg" alt="..." class="img-thumbnail">
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
					<img src="imagens/02.jpg" alt="..." class="img-thumbnail">
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

</body>
</html>