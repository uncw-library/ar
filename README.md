The app is an html static site from randallwebvm.

It has lived at libary.uncw.edu/web/ar.  Since randallwebvm is begin decommissioned, this app is in a container reverse proxied from library.uncw.edu

You can run a dev box on your machine with `docker-compose up`, and push the changes to gitlab & rancher.

See the site at http://localhost:8001/web/ar/

## Rancher production

```
docker build -t libapps-admin.uncw.edu:8000/randall-dev/ar --platform linux/x86_64/v8 .
docker push libapps-admin.uncw.edu:8000/randall-dev/ar
```

