After the installation, you can login with the user and password you choose before the installation.

If you have to use the [command line interface (cli)](https://samr1.github.io/FitTrackee/cli.html), you can go like this:

```
 pushd $install_dir/
    pipenv shell
    ftcli [OPTIONS] COMMAND [ARGS]...
```

`$install_dir` has to be changed with the actual FitTrackee installed directory. Most of the time it will be `/var/www/fittrackee/`.