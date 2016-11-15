# SickRage ARM Dockerfile

This is a Dockerfile setup for SickRage (https://sickrage.github.io/) that is compatible with Raspberry Pi. Based on ARMv7 Ubuntu 16.10.

```
docker run -d --name="SickRage"-v /path/to/sickrage/config:/config -p 8081:8081 zezke/arm-sickrage
```