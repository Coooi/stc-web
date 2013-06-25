<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div id="div-top">
	<div id="divLogo">
		<a href="/stc/home.jsp"> <img id="stc-logo"
			src="/stc/midia/stc-logo.png" height="65px" width="65px" />
		</a>
	</div>
	<div id="div-menu">
		<!-- MENU -->
		<ul id="menu">
			<li><a id="btnApropriacao" href="#">Apropriação</a>
				<ul>
					<li><a href="/stc/apropriacao/novaApropriacao.jsp">Lançar</a></li>
					<li><a href="#">Consultar</a></li>
				</ul></li>
			<li><a href="#">Contas a Pagar</a>
				<ul>
					<li><a href="/stc/apropriacao/novaApropriacao.jsp">Efetuar
							Pgto.</a></li>
					<li><a href="#">Consultar</a></li>
				</ul></li>
			<li><a href="#">Caixa</a></li>
			<li><a href="#">Documentos Contador</a></li>
		</ul>
	</div>
	<div id="div-logout">
	<a href="http://www.uol.com.br" >
		<input id="btnSair" type="submit" name="submit" value="Sair"
			class="stcCSS3" />
		</a>
	</div>
</div>