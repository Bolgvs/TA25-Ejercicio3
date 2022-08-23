package com.u25.ejercicio3.service;

import java.util.List;

import com.u25.ejercicio3.dto.Caja;


public interface ICajaService {
	
	public List<Caja> listarCajas();

	public Caja guardarCaja(Caja caja);

	public Caja CajaXID(String codigo);

	public Caja actualizarCaja(Caja caja);

	public void eliminarCaja(String codigo);
}
