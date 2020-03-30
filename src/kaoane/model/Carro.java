package kaoane.model;

import java.io.Serializable;

public class Carro implements Serializable {

	private int codigo;
	private String nome;
	private String marca;
	private String modelo;
	private float preco;
	private float valorDeLocacao;

	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public float getPreco() {
		return preco;
	}

	public void setPreco(float preco) {
		this.preco = preco;
	}

	public float getValorDeLocacao() {
		return valorDeLocacao;
	}

	public void setValorDeLocacao(float valorDeLocacao) {
		this.valorDeLocacao = valorDeLocacao;
	}

}
