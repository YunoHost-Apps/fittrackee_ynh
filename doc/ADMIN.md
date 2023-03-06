After the installation, you can create your first user in your browser.

Then, to change it as admin user, you have to go to cli:

```python
pushd $install_dir/
    pipenv shell
    ftcli users update <user> --set-admin true
```


`$install_dir` has to be changed with the actual FitTrackee installed directory. Most of the time it will be `/var/www/fittrackee/`.

<user> has to be changed with the actual username the account creation has been done.
