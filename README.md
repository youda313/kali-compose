# kali-compose

1) Create an external network
```docker network create internal_labs || true```

2) Make sure to download the Dockerfile in the same directory

3) [OPTIONAL] share a volume with the kali VM by changing path in docker-compose

4) Run it
```docker-compose up -D```

Note: SSH port is map randomly to a port of the machine
