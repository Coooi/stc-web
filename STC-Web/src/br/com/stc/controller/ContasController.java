package br.com.stc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ContasController {
	
	@RequestMapping("/contas/pagar")
	public ModelAndView displayContasPagar(){
		return new ModelAndView("contas/pagar");
	}
	
	@RequestMapping("/contas/receber")
	public ModelAndView displayContasReceber(){
		return new ModelAndView("contas/receber");
	}

}
