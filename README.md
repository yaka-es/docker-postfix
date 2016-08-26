# docker-postfix
Yet another dockerized Postfix MTA, OpenDKIM and policyd-spf-fs, based on Alpine Linux.

Do not use this build!

Basic usage:

```
$ docker run --rm -it -v /mnt/docker/mail/etc/postfix:/etc/postfix -v /mnt/docker/mail/var/spool/postfix:/var/spool/postfix yakaes/docker-postfix
```

