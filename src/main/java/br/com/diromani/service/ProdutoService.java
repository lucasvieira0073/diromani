package br.com.diromani.service;

import java.io.Serializable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.diromani.dao.ProdutoDAO;
import br.com.diromani.model.Produto;

@Service
public class ProdutoService implements Serializable{

	private static final long serialVersionUID = -6360340670167340817L;
	
	@Autowired
	private ProdutoDAO produtoDao;
	
	public void salvar(Produto produto) {
		produtoDao.persist(produto);
	}
	
}
