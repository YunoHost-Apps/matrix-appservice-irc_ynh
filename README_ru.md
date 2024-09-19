<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Matrix IRC Bridge для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://ci-apps.yunohost.org/ci/apps/matrix-appservice-irc/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![Установите Matrix IRC Bridge с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Matrix IRC Bridge быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**Поставляемая версия:** 3.0.2~ynh1
## Документация и ресурсы

- Официальная документация пользователя: <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- Официальная документация администратора: <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- Репозиторий кода главной ветки приложения: <https://github.com/matrix-org/matrix-appservice-irc>
- Магазин YunoHost: <https://apps.yunohost.org/app/matrix-appservice-irc>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
или
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
