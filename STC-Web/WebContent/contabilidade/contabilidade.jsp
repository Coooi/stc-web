<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<c:import url="/pages/header.jsp" />
<link href="/stc/css/contabil.css" rel="stylesheet" />
<script src="/stc/js/contabilidade.js"></script>
<script src="/stc/js/jquery.maskMoney.js"></script>


<body>
	<!-- TOP MENU -->
	<c:import url="/pages/topMenu.jsp"></c:import>


	<!-- CONTEUDO -->
	<div id="body">
		<div>
			<h1>Documentos para Contabilidade</h1>
			<hr class="stcHR1">
		</div>
		<div class="conteudo-arg">
			<div id="divForm">
				<form name="formApropriacao" method="POST" action="textInput.jsp"
					class="stcFormApropriacao">
					<table id="tbArgConsultaContabil" >
						<tr>
							<td style="vertical-align: top;">Setor:</td>
							<td><span aria-hidden="true" data-icon="&#xe1ac;"></span>
								Data Ref.:</td>
							<td>Palavra-chave:</td>
							<td></td>

						</tr>
						<tr>
							<td style="vertical-align: top;"><select id="comboSetor"
								size="1" name="comboSetor" class="stcCombo" style="height: 29px;">
									<option selected value="0">Ed. Nair Ataíde</option>
									<option value="1">Ed. Blue Diamond</option>
									<option value="2">Integral - Ouro Branco</option>
									<option value="3">Adm. Central</option>
							</select></td>
							<td><input type="text"	id="dataRef" class="stcInput" style="width: 120px;" /></td>
							<td><input type="text" id="palavraChave" class="stcInput" style="width: 250px;" /></td>
							<td><input id="btnPesquisar" type="submit" name="submit" style="margin-left: 20px; margin-bottom: 10px;"
								value="Pesquisar" class="btn btn-primary"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		
		<div class="conteudoTabela">
			<h4 style="float: left;">Documentos</h4>
			<div id="divTable">
				<a href="#">
					<input id="btnRelatorio" type="submit" name="submit" style="float: right; position: relative;"
										value="Gerar relatório" class="btn btn-info" ></a>
				 <table class="tbConsultaContabil">
                    <tr>
                        <td>
                            Data Entrada
                        </td>
                        <td >
                            Descrição
                        </td>
                        <td >
                            Valor
                        </td>
                        <td >
                            Status
                        </td>
                    </tr>
                    <tr>
                        <td >
                            27/06/2013
                        </td>
                         <td >
                            Teste teste teste.
                        </td>
                        <td>
                            R$ 300,00
                        </td>
                        <td >
                            Entregue
                        </td>
                    </tr>
                    <tr>
                        <td >
                            28/06/2013
                        </td>
                        <td >
                            Teste teste teste.
                        </td>
                        <td>
                            R$ 400,00
                        </td>
                         <td >
                            Pendente
                        </td>
                    </tr>
                    <tr>
                        <td >
                            29/06/2013
                        </td>
                        <td >
                            Teste teste teste.
                        </td>
                        <td>
                            R$ 500,00
                        </td>
                         <td >
                            Pendente
                        </td>
                    </tr>
                    <tr>
                        <td >
                            30/06/2013
                        </td>
                        <td >
                            Teste teste teste.
                        </td>
                        <td>
                            R$ 1000,00
                        </td>
                         <td >
                            Entregue
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
			$("#dataRef").datepicker("setDate", currentDate);
		});
	</script>
</body>
</html>