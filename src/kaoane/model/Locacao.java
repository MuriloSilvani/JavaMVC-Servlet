package kaoane.model;

import java.io.Serializable;
import java.util.Date;

public class Locacao implements Serializable {

	private Usuario usuario;
	private Carro carro;
	private Date dataLocacao;
	private Date dataEstimada;
	private Date dataDevolucao;
	private float valorCobrado;
	private float valorPago;
	private float valorMulta;

	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public Carro getCarro() {
		return carro;
	}

	public void setCarro(Carro carro) {
		this.carro = carro;
	}

	public Date getDataLocacao() {
		return dataLocacao;
	}

	public void setDataLocacao(Date dataLocacao) {
		this.dataLocacao = dataLocacao;
	}

	public Date getDataEstimada() {
		return dataEstimada;
	}

	public void setDataEstimada(Date dataEstimada) {
		this.dataEstimada = dataEstimada;
	}

	public Date getDataDevolucao() {
		return dataDevolucao;
	}

	public void setDataDevolucao(Date dataDevolucao) {
		this.dataDevolucao = dataDevolucao;
	}

	public float getValorCobrado() {
		return valorCobrado;
	}

	public void setValorCobrado(float valorCobrado) {
		this.valorCobrado = valorCobrado;
	}

	public float getValorPago() {
		return valorPago;
	}

	public void setValorPago(float valorPago) {
		this.valorPago = valorPago;
	}

	public float getValorMulta() {
		return valorMulta;
	}

	public void setValorMulta(float valorMulta) {
		this.valorMulta = valorMulta;
	}

}
