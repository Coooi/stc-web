<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- HEADER -->
<c:import url="/pages/header.jsp"/>

<!-- CSS -->
<link href="/stc/css/setores.css" rel="stylesheet" />

<!-- BODY -->
<body>
	<!-- TOP MENU -->
	<c:import url="/pages/topMenu.jsp"></c:import>
	

	<!-- CONTEUDO -->
	<div id="body">
		<div>
			<h1>Setores</h1>
			<hr class="stcHR1">
		</div>
		<div class="conteudo-arg" style="height: 142px;">
			<div id="divForm">
			
				<form name="formApropriacao" method="POST" action="textInput.jsp"
					class="stcFormApropriacao">
					<fieldset>
					<legend>Novo Setor</legend>
					<table width="70%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td style="vertical-align: top;">Nome</td>
							<td style="vertical-align: top;">Descrição</td>
						</tr>
						<tr>
							<td style="vertical-align: top;">
                                <input type="text" id="nomeSetor" class="stcInput" style="margin-right: 15px; width: 300px;" />
                            </td>
							<td style="vertical-align: top;">
                                <input type="text" id="nomeSetor" class="stcInput" style="margin-right: 5px; width: 300px;" />
							</td>
							<td>
                                <button class="btn btn-success" type="button" style="margin-bottom: 10px; min-width: 84px;"><span aria-hidden="true" data-icon="&#xe0d3;"/> Salvar</button>
                            </td>
						</tr>
					</table>
					</fieldset>
				</form>
			</div>
		</div>
		<div class="conteudoTabela">
			<h4 style="float: left;">Setores</h4>
			<div id="divTable">
				<p style="float: right;">
	  				<button class="btn btn-danger" type="button"><span aria-hidden="true" data-icon="&#xe0d2;"/> Excluir</button>
				</p>
				 <table class="tbConsultaSetores">
                    <tr>
                     	<td>
                    		<input type="checkbox" value="del">
                        </td>
                        <td>
                            Setor
                        </td>
                        <td >
                            Descrição
                        </td>
                    </tr>
                    <tr>
                    	<td>
  							<input type="checkbox" value="del">
                        </td>
                        <td >
                            Adm. Central
                        </td>
                        <td>
                            Outros
                        </td>
                    </tr>
                    <tr>
                   		<td>
                    		<input type="checkbox" value="del">
                        </td>
                        <td >
                            Ed. Nair Ataide II
                        </td>
                        <td>
                            Inicio: 30/07/2010
                        </td>
                    </tr>
                    <tr>
                    	<td>
                    		<input type="checkbox" value="del">
                        </td>
                        <td >
                            Ed. Blue Diamond
                        </td>
                        <td>
                            Inicio: 30/05/2012
                        </td>
                    </tr>
                    <tr>
                     	<td>
                    		<input type="checkbox" value="del">
                        </td>
                        <td >
                            Integral - Ouro Branco
                        </td>
                        <td>
                            Inicio: 30/08/12 - Termino: 30/04/2013
                        </td>
                    </tr>
                </table>
			</div>
		</div>
	</div>


	<!-- RODAPE -->
	<c:import  url="/pages/rodape.jsp"/>

</body>
</html>