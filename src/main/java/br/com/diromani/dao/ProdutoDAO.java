package br.com.diromani.dao;

import java.io.Serializable;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.diromani.model.Produto;

@Repository
@Transactional
public class ProdutoDAO implements Serializable{

	private static final long serialVersionUID = 6973557177887603377L;
	
	@PersistenceContext
	private EntityManager manager;	
	
	public void persist(Produto produto) {
		manager.persist(produto);
	}
	
}
