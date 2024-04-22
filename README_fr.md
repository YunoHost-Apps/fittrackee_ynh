<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# FitTrackee pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/fittrackee.svg)](https://dash.yunohost.org/appci/app/fittrackee) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/fittrackee.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/fittrackee.maintain.svg)

[![Installer FitTrackee avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=fittrackee)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer FitTrackee rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

FitTrackee vous permet de suivre vos activités de plein air (séances d'entraînement) à partir de fichiers gpx et de conserver vos données sur votre propre serveur.
Aucune application mobile n'a encore été développée, mais plusieurs applications mobiles existantes peuvent stocker localement les données des séances d'entraînement et les exporter dans un fichier gpx.

**Version incluse :** 0.8.0~ynh1

## Captures d’écran

![Capture d’écran de FitTrackee](./doc/screenshots/screenshot-fittrackee.png)

## Documentations et ressources

- Site officiel de l’app : <https://samr1.github.io/FitTrackee>
- Documentation officielle de l’admin : <https://samr1.github.io/FitTrackee>
- Dépôt de code officiel de l’app : <https://github.com/SamR1/FitTrackee>
- YunoHost Store : <https://apps.yunohost.org/app/fittrackee>
- Signaler un bug : <https://github.com/YunoHost-Apps/fittrackee_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/fittrackee_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/fittrackee_ynh/tree/testing --debug
ou
sudo yunohost app upgrade fittrackee -u https://github.com/YunoHost-Apps/fittrackee_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
