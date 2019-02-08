# quiz_app
quiz app for kokusai 31th


# MEMO

### build
```sh
docker-compose -f docker-compose-local.yml build --no-cache
```

### start
```sh
docker-compose -f docker-compose-local.yml up -d
```


### remove all
```
docker container rm -f $(docker container list -aq) && docker volume rm -f $(docker volume list -q) && docker network rm $(docker network list -q)
```