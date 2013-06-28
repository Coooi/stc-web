<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- HEADER -->
<c:import url="/pages/header.jsp"/>

<body>
	<!-- TOP MENU -->
	<c:import url="/pages/topMenu.jsp"></c:import>
	

	<!-- CONTEUDO -->
	<div id="body">
		<div>
			<h1>Novo Setor</h1>
			<hr class="stcHR1">
		</div>
		<div class="conteudo-arg">
			<div id="divForm">
			
				<form name="formApropriacao" method="POST" action="textInput.jsp"
					class="stcFormApropriacao">
					<table width="90%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td style="vertical-align: top;">Nome do Setor</td>
						</tr>
						<tr>
							<td style="vertical-align: top;"><input type="text" id="nomeSetor" class="stcInput"
												style="margin-right: 15px; width: 400px;" /></td>
						</tr>
						<tr>
							<td><input id="btnSalvar" type="submit" name="submit"
								value="Salvar" class="stcCSS3"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>


	<!-- RODAPE -->
	<c:import  url="/pages/rodape.jsp"/>

</body>
</html>