<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>STC Construções</title>
		<link href="css/stc.css" rel="stylesheet" />
		<link rel="shortcut icon" href="/stc/midia/stc-logo.png">
		
	</head>
	<body>
		
		<div id="divLogo">
			<a href="/stc/home.jsp">
				<img id="stc-logo" src="/stc/midia/stc-logo.png" style="width : 60px; height : 60px;">
			</a>
		</div>
		<div id="div-menu">
		<!-- MENU --> 
			<ul id="menu">
				<li>
					<a id="btnApropriacao" href="#">Apropriação</a>
					<ul>
						<li><a href="/stc/apropriacao/novaApropriacao.jsp">Lançar</a></li>
						<li><a href="#">Consultar</a></li>
					</ul>
				</li>
				<li><a href="#">Contas a Pagar</a>
					<ul>
						<li><a href="/stc/apropriacao/novaApropriacao.jsp">Efetuar Pgto.</a></li>
						<li><a href="#">Consultar</a></li>
					</ul>
				</li>
				<li><a href="#">Caixa</a></li>
				<li><a href="#">Documentos Contador</a></li>
			</ul>
		</div>
		
		<!-- CONTEUDO --> 
			<div id="body">
				
				<div id="conteudo">
					
				</div>
			
			</div>
			
			
		<!-- RODAPE --> 
		<div id="rodape">
			<a id="emailRodape" href="http://www.gmail.com">
				stc.engenharia@gmail.com
			</a>
		</div>
		
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js">
	jQuery(document).ready(function() {
		jQuery("#btnApropriacao").on("click", function(event){
				  alert('oi');
				});
			 });
	</script>
	</body>
</html>