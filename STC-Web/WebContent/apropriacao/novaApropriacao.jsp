<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>STC Construções</title>
		<link href="/stc/css/stc.css" rel="stylesheet" />
		<link rel="shortcut icon" href="/stc/midia/stc-logo.png">
		
		<!-- Date Picker -->
		<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
		<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" />
	  	<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
	  	<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
	  	<link rel="stylesheet" href="/resources/demos/style.css" />
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
					<form name="formApropriacao" method="POST" action="textInput.jsp" class="stcFormApropriacao">
						<table width="50%" border="0" cellspacing="2" cellpadding="2">
							<p>Date: <input type="text" id="datepicker" /></p>
							
							<tr>Descrição</tr>
							<tr>
								<td><textarea rows="4" cols="50">
									</textarea>
								</td>
							</tr>
							<tr>
								<td><input type="submit" name="submit" value="Lançar"></td>
							</tr>
						</table>
					</form>
				</div>
			</div>
			
			
		<!-- RODAPE --> 
		<div id="rodape">
			<a id="emailRodape" href="http://www.gmail.com">
				stc.engenharia@gmail.com
			</a>
		</div>
		
	<script> 

	</script> 
	</body>
</html>