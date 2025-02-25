<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Matrix IRC Bridge dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/matrix-appservice-irc)](https://ci-apps.yunohost.org/ci/apps/matrix-appservice-irc/)
![Status działania](https://apps.yunohost.org/badge/state/matrix-appservice-irc)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/matrix-appservice-irc)

[![Zainstaluj Matrix IRC Bridge z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Matrix IRC Bridge na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Dostarczona wersja:** 3.0.5~ynh1
## Dokumentacja i zasoby

- Oficjalna dokumentacja: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Oficjalna dokumentacja dla administratora: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Repozytorium z kodem źródłowym: <https://github.com/matrix-org/matrix-appservice-irc>
- Sklep YunoHost: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
lub
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
