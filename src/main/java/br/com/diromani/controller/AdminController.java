package br.com.diromani.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.diromani.model.Produto;
import br.com.diromani.service.ProdutoService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	private ProdutoService produtoService;
	

	@RequestMapping(value="/cadastroProduto", method=RequestMethod.GET)
	public String cadastroProduto() {
		return "admin/cadastroProduto";
	}
	
	@RequestMapping(value="/cadastroProduto", method=RequestMethod.POST)
	public ModelAndView gravarProduto(Produto produto, RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView("admin/cadastroProduto");
		
		produtoService.salvar(produto);
		
		modelAndView.addObject(new Produto());
		return modelAndView;
	}
	
	
	
	
	
	
	
	
	@RequestMapping("/cadastroCategoria")
	public String cadastroCategoria() {
		
		
		return "admin/cadastroCategoria";
	}
}
