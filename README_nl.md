<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Matrix IRC Bridge voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://ci-apps.yunohost.org/ci/apps/matrix-appservice-irc/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Matrix IRC Bridge met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Matrix IRC Bridge snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Geleverde versie:** 3.0.2~ynh1
## Documentatie en bronnen

- Officiele gebruikersdocumentatie: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Officiele beheerdersdocumentatie: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Upstream app codedepot: <https://github.com/matrix-org/matrix-appservice-irc>
- YunoHost-store: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Meld een bug: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
of
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
