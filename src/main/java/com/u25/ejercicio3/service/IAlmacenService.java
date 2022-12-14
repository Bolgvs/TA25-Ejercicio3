package com.u25.ejercicio3.service;

import java.util.List;

import com.u25.ejercicio3.dto.Almacen;

public interface IAlmacenService {

	public List<Almacen> listarAlmacenes();

	public Almacen guardarAlmacen(Almacen almacen);

	public Almacen almacenXID(int codigo);

	public Almacen actualizarAlmacen(Almacen almacen);

	public void eliminarAlmacen(int codigo);
}
