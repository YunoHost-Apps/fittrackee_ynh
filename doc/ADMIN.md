After the installation, to create the admin user, you have to go to cli:

```python
pushd $install_dir/
    pipenv shell
    ftcli users update <user> --set-admin true
```


$install_dir has to be changed with the actual FitTrackee installed directory. Most of the time it will be /var/www/fittrackee