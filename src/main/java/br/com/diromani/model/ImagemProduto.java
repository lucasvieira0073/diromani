package br.com.diromani.model;

import java.io.Serializable;

import javax.persistence.Embeddable;

@Embeddable
public class ImagemProduto implements Serializable{

	private static final long serialVersionUID = 4469014912293283732L;

	private String tipo;

	private String path;


	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}

}
