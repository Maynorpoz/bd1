# Configuración de PostgreSQL con Docker y DataGrip

Este documento explica los pasos para:

1. Ejecutar PostgreSQL en Docker
2. Configurar la conexión en DataGrip
3. Crear una base de datos desde DataGrip

---

1️⃣ Comando para ejecutar PostgreSQL en Docker

Para iniciar un contenedor de PostgreSQL con Docker, se ejecuta en la terminal:
bash
docker run --name postgres -e POSTGRES_PASSWORD=1234 -p 5432:5432 -d postgres

--name postgres → Nombre del contenedor.

-e POSTGRES_PASSWORD=1234 → Contraseña del usuario postgres.

-p 5432:5432 → Expone el puerto 5432 del contenedor al host.

-d postgres → Ejecuta la última imagen oficial de PostgreSQL en segundo plano.

Para verificar que el contenedor está corriendo:
docker ps
2️⃣ Configurar conexión en visual estudio code
Abrir vsc
precionar el simbolo +
y presionar data source
seleccionar PostgreSQL.

Completar los campos:

Host: localhost

Port: 5432

User: postgres

Password: 1234

Database: postgres (base de datos por defecto)

Hacer clic en Test Connection para verificar.

Si todo es correcto, presionar guardar coneccion.

Abrir una nueva consola SQL (clic derecho sobre la conexión > New > Query Console).
La nueva base de datos postgres estará disponible para usar.
y esta lista para ejecutar codigo SQL
