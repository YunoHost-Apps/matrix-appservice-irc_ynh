<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Matrix IRC Bridge para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://dash.yunohost.org/appci/app/matrix-appservice-irc) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Instalar Matrix IRC Bridge con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarMatrix IRC Bridge rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Versión actual:** 2.0.0~ynh1
## Documentaciones y recursos

- Documentación usuario oficial: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Documentación administrador oficial: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/matrix-org/matrix-appservice-irc>
- Catálogo YunoHost: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Reportar un error: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
o
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
