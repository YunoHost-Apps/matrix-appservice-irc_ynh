<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Matrix IRC Bridge pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://dash.yunohost.org/appci/app/matrix-appservice-irc) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Installer Matrix IRC Bridge avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Matrix IRC Bridge rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Ceci est une passerelle IRC pour Matrix.

Cette passerelle passe tous les messages IRC à Matrix, et tous les messages Matrix à IRC.
Elle est hautement configurable, et est actuellement uilisée sur matrix.org pour connecter plusieurs réseaux IRC populaires.

### Features

- Connection de salons Matrix à des canaux IRC
- Communication complète bidirectionnelle dans les canaux et messages directs
- Réponses formattées proprement


**Version incluse :** 2.0.0~ynh1
## Documentations et ressources

- Documentation officielle utilisateur : <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Documentation officielle de l’admin : <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Dépôt de code officiel de l’app : <https://github.com/matrix-org/matrix-appservice-irc>
- YunoHost Store : <https://apps.yunohost.org/app/matrix-appservice-irc>
- Signaler un bug : <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
ou
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
