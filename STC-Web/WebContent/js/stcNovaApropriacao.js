
$(function() {
	$("#dataEntrada").datepicker(
			{
				dateFormat : 'dd/mm/yy',
				dayNames : [ 'Domingo', 'Segunda', 'Terça', 'Quarta', 'Quinta',
						'Sexta', 'Sábado', 'Domingo' ],
				dayNamesMin : [ 'D', 'S', 'T', 'Q', 'Q', 'S', 'S', 'D' ],
				dayNamesShort : [ 'Dom', 'Seg', 'Ter', 'Qua', 'Qui', 'Sex',
						'Sáb', 'Dom' ],
				monthNames : [ 'Janeiro', 'Fevereiro', 'Março', 'Abril',
						'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro',
						'Outubro', 'Novembro', 'Dezembro' ],
				monthNamesShort : [ 'Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun',
						'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez' ],
				nextText : 'Próximo',
				prevText : 'Anterior'
			});
	$("#dataDocumento").datepicker(
			{
				dateFormat : 'dd/mm/yy',
				dayNames : [ 'Domingo', 'Segunda', 'Terça', 'Quarta', 'Quinta',
						'Sexta', 'Sábado', 'Domingo' ],
				dayNamesMin : [ 'D', 'S', 'T', 'Q', 'Q', 'S', 'S', 'D' ],
				dayNamesShort : [ 'Dom', 'Seg', 'Ter', 'Qua', 'Qui', 'Sex',
						'Sáb', 'Dom' ],
				monthNames : [ 'Janeiro', 'Fevereiro', 'Março', 'Abril',
						'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro',
						'Outubro', 'Novembro', 'Dezembro' ],
				monthNamesShort : [ 'Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun',
						'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez' ],
				nextText : 'Próximo',
				prevText : 'Anterior'
			});

});

function comboPgtoEvent() {
	switch ($("#comboPgto").val()) {

	case "aVista":
		if($("#divPrazo").is(":visible")){
			$("#divPrazo").toggle('slow', function() {
				$("#divPrazo").hide();
			});
		}
		if($("#divEntradaPrazo").is(":visible")){
			$("#divEntradaPrazo").toggle('slow', function() {
				$("#divEntradaPrazo").hide();
			});
		}
		break;

	case "prazo":
		if($("#divEntradaPrazo").is(":visible")){
			$("#divEntradaPrazo").toggle('slow', function() {
				$("#divEntradaPrazo").hide();
			});
		}
		$("#divPrazo").slideDown("slow");
		break;

	case "entradaPrazo":
		$("#divEntradaPrazo").slideDown("slow");
		if($("#divPrazo").is(":visible")){
			$("#divPrazo").toggle('slow', function() {
				$("#divPrazo").hide();
			});
		}
		break;

	default:
			$("#divEntradaPrazo").hide();
			$("#divPrazo").hide();
		break;
	}
}