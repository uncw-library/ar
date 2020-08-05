The app is a php site living on randallwebvm.  It seems inactivated.

It's git linked from there to our gitlab.

You can run a dev box on your machine with `docker-compose up`, and push the changes to gitlab & pull to the randallwebvm.

It's also possible to run the app in Rancher.

There do not appear to be any hard links that break from dockerizing.

tutorial.php IS the entrypoint to this app, there is no index.html or index.php.
