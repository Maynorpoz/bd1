* Entidad: Vehículo
	Atributos:
	1. numero_serie (INT, LLAVE PRIMARIA)
    2. modelo (VARCHAR)
	3. marca (VARCHAR)
	4. anio_fabricacion (INT)
	5. velocidad_max (INTEGER CHECK)
	6. precio_declarado (DECIMAL)

* Entidad: Lote de Importación
	1. Atributos:
	2. lote_id (INT, LLAVE PRIMARIA)
	3. fecha_llegada (DATE)
	4. pais_origen (VARCHAR)

*  Entidad: Concesionario
	1. Atributos:
	2. concesionario_id (INT, LLAVE PRIMARIA)
	3. nombre_comercial (VARCHAR)
	4. direccion (VARCHAR)
	5. persona_contacto (VARCHAR)
