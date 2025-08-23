Entidad: Vehículo
•	Atributos:
o	numero_serie (INT, LLAVE PRIMARIA)
o	modelo (VARCHAR)
o	marca (VARCHAR)
o	anio_fabricacion (INT)
o	velocidad_max (INTEGER CHECK)
o	precio_declarado (DECIMAL)

Entidad: Lote de Importación
•	Atributos:
o	lote_id (INT, LLAVE PRIMARIA)
o	fecha_llegada (DATE)
o	pais_origen (VARCHAR)

🔹 Entidad: Concesionario
•	Atributos:
o	concesionario_id (INT, LLAVE PRIMARIA)
o	nombre_comercial (VARCHAR)
o	direccion (VARCHAR)
o	persona_contacto (VARCHAR)
