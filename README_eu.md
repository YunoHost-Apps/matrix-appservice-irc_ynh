<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Matrix IRC Bridge YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://dash.yunohost.org/appci/app/matrix-appservice-irc) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Instalatu Matrix IRC Bridge YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Matrix IRC Bridge YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Paketatutako bertsioa:** 2.0.0~ynh1
## Dokumentazioa eta baliabideak

- Erabiltzaileen dokumentazio ofiziala: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Administratzaileen dokumentazio ofiziala: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/matrix-org/matrix-appservice-irc>
- YunoHost Denda: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
edo
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
