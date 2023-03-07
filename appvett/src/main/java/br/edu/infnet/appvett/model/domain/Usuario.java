package br.edu.infnet.appvett.model.domain;

import java.util.Arrays;

public class Usuario {
	private String nome;
	private String email;
	private String senha;
	private String tipoUsur;
	private String[] qualificacoes;
	private String setor;
	private int idade;
	private float salario;
	
	public Usuario() {
		
	}
	
	public Usuario(String email, String senha) {
		this();
		this.email = email;
		this.senha = senha;
	}
	
	public Usuario(String nome, String email, String senha) {
		this(email, senha);
		this.nome = nome;
	}
	
	@Override
	public String toString() {
		return "Usuario [nome=" + nome + ", email=" + email + ", senha=" + senha + ", tipoUsur=" + tipoUsur
				+ ", qualificacoes=" + Arrays.toString(qualificacoes) + ", setor=" + setor + ", idade=" + idade
				+ ", salario=" + salario + "]";
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public String getTipoUsur() {
		return tipoUsur;
	}
	public void setTipoUsur(String tipoUsur) {
		this.tipoUsur = tipoUsur;
	}
	public String[] getQualificacoes() {
		return qualificacoes;
	}
	public void setQualificacoes(String[] qualificacoes) {
		this.qualificacoes = qualificacoes;
	}
	public String getSetor() {
		return setor;
	}
	public void setSetor(String setor) {
		this.setor = setor;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public float getSalario() {
		return salario;
	}
	public void setSalario(float salario) {
		this.salario = salario;
	}
}
