# Configuración de PostgreSQL con Docker y DataGrip

Este documento explica los pasos para:

1. Ejecutar PostgreSQL en Docker
2. Configurar la conexión en DataGrip(en mi caso lo hice en visual estudio code)
3. Crear una base de datos desde DataGrip(en mi caso lo hice en visual estudio code)

---

1️⃣ Comando para ejecutar PostgreSQL en Docker

Para iniciar un contenedor de PostgreSQL con Docker, se ejecuta en la terminal:
bash
docker run --name postgres-db -e POSTGRES_PASSWORD=1234 -p 5432:5432 -d postgres

--name postgres-db → Nombre del contenedor.

-e POSTGRES_PASSWORD=1234 → Contraseña del usuario postgres.

-p 5432:5432 → Expone el puerto 5432 del contenedor al host.

-d postgres → Ejecuta la última imagen oficial de PostgreSQL en segundo plano.

Para verificar que el contenedor está corriendo:
docker ps
2️⃣ Configurar conexión en visual estudio code
Abrir vsc
precionar ctrl+shift+p
y presionar new conection
seleccionar PostgreSQL.

Completar los campos:

Host: localhost

Port: 5432

User: postgres

Password: 1234

Database: postgres (base de datos por defecto)

Hacer clic en Test Connection para verificar.

Si todo es correcto, presionar OK.

Abrir una nueva consola SQL (clic derecho sobre la conexión > New > SQL Console).

Ejecutar el comando:

CREATE DATABASE prueba_vs_code;
Refrescar la lista de bases de datos (clic derecho sobre la conexión > Refresh).

La nueva base de datos prueba_vs_code estará disponible para usar.