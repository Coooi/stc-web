<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div id="div-top">
	<div id="divLogo">
		<a href="/stc/home.jsp"> <img id="stc-logo"
			src="/stc/midia/stc-logo.png" height="75px" width="75px" />
		</a>
	</div>
	<div id="div-menu">
		<!-- MENU -->
		<ul id="menu">
			<li><a id="btnApropriacao" href="/stc/apropriacao/novaApropriacao.jsp"><span aria-hidden="true" data-icon="&#xe055;"></span> Apropriação</a>
				<ul>
					<li><a href="/stc/apropriacao/novaApropriacao.jsp"><span aria-hidden="true" data-icon="&#xe006;"></span> Lançar</a></li>
					<li><a href="/stc/apropriacao/consultaApropriacao.jsp"><span aria-hidden="true" data-icon="&#xe059;"></span> Consultar</a></li>
				</ul></li>
			<li><a href="/stc/contas/pagar.jsp"><span aria-hidden="true" data-icon="&#xe00a;"></span> Contas</a>
				<ul>
					<li><a href="/stc/contas/pagar.jsp"> <span aria-hidden="true" data-icon="&#xe047;"></span>
					Pagar</a>
					</li>
					<li><a href="/stc/contas/receber.jsp"><span aria-hidden="true" data-icon="&#xe06f;"></span> Receber</a></li>
				</ul></li>
			<li><a href="/stc/caixa/caixa.jsp"><span aria-hidden="true" data-icon="&#xe079;"></span> Caixa</a></li>
			<li><a href="/stc/contabilidade/contabilidade.jsp"><span aria-hidden="true" data-icon="&#xe006;"></span> Documentos Contador</a></li>
			<li><a href="/stc/setores/setores.jsp"><span aria-hidden="true" data-icon="&#xe020;"></span> Setores</a></li>
		</ul>
	</div>
	<div id="div-logout">
		<a id="emailUser">${pageContext.request.remoteUser}</a>
		<a href="/stc/logout" >
			<input id="btnSair" type="submit" name="submit" value="Sair"
				class="btn btn-primary" /></a>
	</div>
</div>