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
					<table id="tbArgConsultaAprop" >
						<tr>
							<td style="vertical-align: top;">Setor:</td>
							<td><span aria-hidden="true" data-icon="&#xe1ac;"></span>
								Data Início:</td>
							<td><span aria-hidden="true" data-icon="&#xe1ac;"></span>
								Data Fim:</td>
							<td>Palavra-chave:</td>
							<td></td>

						</tr>
						<tr>
							<td style="vertical-align: top;"><select id="comboSetor"
								size="1" name="comboSetor" class="stcCombo">
									<option selected value="0">Ed. Nair Ataíde</option>
									<option value="1">Ed. Blue Diamond</option>
									<option value="2">Integral - Ouro Branco</option>
									<option value="3">Adm. Central</option>
							</select></td>
							<td><input type="text"
								id="dataEntrada" class="stcInput" /></td>
							<td><input type="text" id="dataDocumento" class="stcInput" /></td>
							<td><input type="text" id="palavraChave" class="stcInput" /></td>
							<td><input id="btnPesquisar" type="submit" name="submit"
								value="Pesquisar" class="stcCSS3"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		
		<div class="conteudo">
			<h4 style="float: left;">Apropriações</h4>
			<div id="divTable">
			<a href="/stc/apropriacao/novaApropriacao.jsp">
			<input id="btnNovoAprop" type="submit" name="submit" style="float: right; position: relative;"
										value="Novo" class="stcCSS3" ></a>
				 <table class="tbConsultaAprop">
                    <tr>
                        <td>
                            Data Entrada
                        </td>
                        <td >
                            Valor
                        </td>
                        <td>
                            Descrição
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