<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<c:import url="/pages/header.jsp" />
<link href="/stc/css/pagar.css" rel="stylesheet" />
<script src="/stc/js/contas.js"></script>
<script src="/stc/js/jquery.maskMoney.js"></script>

<body>
	<!-- TOP MENU -->
	<c:import url="/pages/topMenu.jsp"></c:import>


	<!-- CONTEUDO -->
	<div id="body">
		<div>
			<h1>Contas a Pagar</h1>
			<hr class="stcHR1">
		</div>
		<div class="conteudo-arg">
			<div id="divForm">
				<form name="formApropriacao" method="POST" action="textInput.jsp"
					class="stcFormApropriacao">
					<table id="tbArgConsultaCaixa" >
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
								id="arg-dataInicio" class="stcInput" /></td>
							<td><input type="text" id="arg-dataFim" class="stcInput" /></td>
							<td><input type="text" id="palavraChave" class="stcInput" style="width: 250px;"/></td>
							<td><input id="btnPesquisar" type="submit" name="submit"
								value="Pesquisar" class="stcCSS3"></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		
		<div class="conteudo">
			<h4 style="float: left;">Movimentação</h4>
			<div id="divTable">
				 <table class="tbConsultaContasPagar">
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
                        <td>
                            
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
                            A ser pago
                        </td>
                        <td>
                            <a href="#"><input id="btnPagar" type="submit" name="submit" value="Pagar" class="stcCSS3" ></a>
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
                            Pago
                        </td>
                        <td>
                        
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
                            Status
                        </td>
                        <td>
                            <a href="#"><input id="btnPagar" type="submit" name="submit" value="Pagar" class="stcCSS3" ></a>
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
                            Status
                        </td>
                        <td>
                            <a href="#"><input id="btnPagar" type="submit" name="submit" value="Pagar" class="stcCSS3" ></a>
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
			$("#arg-dataInicio").datepicker("setDate", currentDate);
		});
	</script>
</body>
</html>