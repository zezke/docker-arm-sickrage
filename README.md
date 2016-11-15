# SickRage ARM Dockerfile

This is a Dockerfile setup for SickRage (https://sickrage.github.io/) that is compatible with Raspberry Pi. Based on ARMv7 Ubuntu 16.10.

## Building it

```
docker build . -t zezke/sickrage
```

## Running

```
docker run -d --name="SickRage"-v /path/to/sickrage/config:/config -p 8081:8081 zezke/arm-sickrage
```

You might want to add *--restart always** to handle any crashes that might occur.