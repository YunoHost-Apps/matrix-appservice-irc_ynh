<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Matrix IRC Bridge para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://dash.yunohost.org/appci/app/matrix-appservice-irc) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Instalar Matrix IRC Bridge con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Matrix IRC Bridge de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Versión proporcionada:** 2.0.0~ynh1
## Documentación e recursos

- Documentación oficial para usuarias: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Documentación oficial para admin: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Repositorio de orixe do código: <https://github.com/matrix-org/matrix-appservice-irc>
- Tenda YunoHost: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Informar dun problema: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
ou
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
