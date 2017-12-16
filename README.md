# docker-haproxy-stdout
A docker container running haproxy which logs to docker's stdout.

# Usage
You need to run the image with the `--init` flag:

``` bash
docker run --init -d -p 80:80 -p 443:443 -v $(pwd):/usr/local/etc/haproxy nicoschreiner/haproxy-stdout:latest
```
