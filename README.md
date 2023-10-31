<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Matrix IRC Bridge for YunoHost

[![Integration level](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://dash.yunohost.org/appci/app/matrix-appservice-irc) ![Working status](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Install Matrix IRC Bridge with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Matrix IRC Bridge quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Shipped version:** 0.36.0~ynh1
## Documentation and resources

* Official user documentation: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
* Official admin documentation: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
* Upstream app code repository: <https://github.com/matrix-org/matrix-appservice-irc>
* YunoHost Store: <https://apps.yunohost.org/app/matrix-appservice-irc>
* Report a bug: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
or
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
