<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Matrix IRC Bridge

[![集成程度](https://dash.yunohost.org/integration/matrix-appservice-irc.svg)](https://dash.yunohost.org/appci/app/matrix-appservice-irc) ![工作状态](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/matrix-appservice-irc.maintain.svg)

[![使用 YunoHost 安装 Matrix IRC Bridge](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=matrix-appservice-irc)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Matrix IRC Bridge。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

This is an IRC bridge for Matrix. 

This bridge will pass all IRC messages through to Matrix, and all Matrix messages through to IRC.
It is highly configurable and is currently used on the matrix.org homeserver to bridge a number of popular IRC networks.

### Features

- Merge Matrix rooms to IRC channels
- Full two-way communication in channels and direct messages
- Well-formated replies


**分发版本：** 2.0.0~ynh1
## 文档与资源

- 官方用户文档： <https://matrix-org.github.io/matrix-appservice-irc/latest/usage>
- 官方管理文档： <https://matrix-org.github.io/matrix-appservice-irc/latest/bridge_setup>
- 上游应用代码库： <https://github.com/matrix-org/matrix-appservice-irc>
- YunoHost 商店： <https://apps.yunohost.org/app/matrix-appservice-irc>
- 报告 bug： <https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
或
sudo yunohost app upgrade matrix-appservice-irc -u https://github.com/YunoHost-Apps/matrix-appservice-irc_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
