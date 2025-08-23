* Entidad: Vehículo
	Atributos:
	numero_serie (INT, LLAVE PRIMARIA)
    modelo (VARCHAR)
	marca (VARCHAR)
	anio_fabricacion (INT)
	velocidad_max (INTEGER CHECK)
	precio_declarado (DECIMAL)

* Entidad: Lote de Importación
	Atributos:
	lote_id (INT, LLAVE PRIMARIA)
	fecha_llegada (DATE)
	pais_origen (VARCHAR)

*  Entidad: Concesionario
	Atributos:
	concesionario_id (INT, LLAVE PRIMARIA)
	nombre_comercial (VARCHAR)
	direccion (VARCHAR)
	persona_contacto (VARCHAR)
