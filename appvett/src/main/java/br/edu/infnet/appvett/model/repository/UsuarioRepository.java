package br.edu.infnet.appvett.model.repository;

import java.util.ArrayList;
import java.util.List;

import br.edu.infnet.appvett.model.domain.Usuario;

public class UsuarioRepository {
	private static List<Usuario> lista = new ArrayList<>();
	
	public static boolean incluir(Usuario usuario) {
		
		try{
			lista.add(usuario);
			return true;
		}catch (Exception e){
			return false;
		}
	}
	
	public static List<Usuario> obterLista(){
		return lista;
	}
}
