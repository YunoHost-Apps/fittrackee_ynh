Après l’installation, pour créer un administrateru, vous devez utiliser la ligne de commande :

```python
pushd $install_dir/
    pipenv shell
    ftcli users update <user> --set-admin true
```


`$install_dir` doit être modifié en l’adresse du répertoire où FitTrackee est installé. La majorité du temps ce sera `/var/www/fittrackee/`.
