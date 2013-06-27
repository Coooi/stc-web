<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<c:import url="/pages/header.jsp" />
<script src="/stc/js/stcNovaApropriacao.js"></script>
<script src="/stc/js/jquery.maskMoney.js"></script>

<body>
	<!-- TOP MENU -->
	<c:import url="/pages/topMenu.jsp"></c:import>


	<!-- CONTEUDO -->
	<div id="body">
		<div>
			<h1>Consulta Apropriação</h1>
			<hr class="stcHR1">
		</div>
		<div class="conteudo-arg">
			<div id="divForm">
				<form name="formApropriacao" method="POST" action="textInput.jsp"
					class="stcFormApropriacao">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td><span aria-hidden="true" data-icon="&#xe1ac;"></span>
								Data Entrada:</td>
							<td><span aria-hidden="true" data-icon="&#xe1ac;"></span>
								Data Documento:</td>
							<td style="vertical-align: top;">Setor:</td>
							<td>Palavra-chave:</td>

						</tr>
						<tr>
							<td style="width: 350px;"><input type="text"
								id="dataEntrada" class="stcInput" /></td>
							<td><input type="text" id="dataDocumento" class="stcInput" /></td>
							<td style="vertical-align: top;"><select id="comboSetor"
								size="1" name="comboSetor" class="stcCombo">
									<option selected value="0">Ed. Nair Ataíde</option>
									<option value="1">Ed. Blue Diamond</option>
									<option value="2">Integral - Ouro Branco</option>
							</select></td>
							<td><input type="text" id="palavraChave" class="stcInput" /></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		<div class="conteudo">
			<h4>Apropriações</h4>
			<div id="divTable">
				 <table class="tbConsultaAprop">
                    <tr>
                        <td>
                            Title 1
                        </td>
                        <td >
                            Title 2
                        </td>
                        <td>
                            Title 3
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 1
                        </td>
                        <td>
                            Row 1
                        </td>
                        <td>
                            Row 1
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 3
                        </td>
                        <td>
                            Row 3
                        </td>
                        <td>
                            Row 3
                        </td>
                    </tr>
                </table>
			</div>
		</div>
	</div>


	<!-- RODAPE -->
	<c:import url="/pages/rodape.jsp" />

	<script type="text/javascript">
		jQuery(document).ready(function() {
			var currentDate = new Date();
			$("#arg-dataEntrada").datepicker("setDate", currentDate);
		});
	</script>
</body>
</html>