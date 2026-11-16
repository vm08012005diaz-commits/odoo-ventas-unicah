# Odoo 18 Community - despliegue en la nube

Contenedor de Odoo 18 Community preparado para conectarse a PostgreSQL mediante variables de entorno.

## Variables requeridas

- `HOST`
- `PORT` (normalmente `5432`)
- `USER`
- `PASSWORD`

Estas variables son las reconocidas por el punto de entrada de la imagen oficial de Odoo.

El servicio escucha en el puerto `8069`. El directorio persistente de Odoo debe montarse en `/var/lib/odoo`.
