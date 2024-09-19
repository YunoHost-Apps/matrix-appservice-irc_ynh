<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Matrix IRC Bridge untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://ci-apps.yunohost.org/ci/apps/matrix-appservice-irc/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Pasang Matrix IRC Bridge dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Matrix IRC Bridge secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Versi terkirim:** 3.0.2~ynh1
## Dokumentasi dan sumber daya

- Dokumentasi pengguna resmi: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Dokumentasi admin resmi: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Depot kode aplikasi hulu: <https://github.com/matrix-org/matrix-appservice-irc>
- Gudang YunoHost: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Laporkan bug: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
atau
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
