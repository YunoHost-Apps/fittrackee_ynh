Après l’installation, vous pouvez créer un utilisateur via le navigateur.

Pour faire de cet utilisateur un administrateur, vous devez utiliser la ligne de commande :

```
 pushd $install_dir/
    pipenv shell
    ftcli users update <user> --set-admin true
```

`$install_dir` doit être modifié en l’adresse du répertoire où FitTrackee est installé. La majorité du temps ce sera `/var/www/fittrackee/`.

`<utilisateur>` doit être remplacé par le nom d’utilisateur du compte créé.
