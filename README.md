# trentgardner/base-s6

[![Docker Automated build](https://img.shields.io/docker/cloud/automated/trentgardner/base-s6.svg)](https://hub.docker.com/r/trentgardner/base-s6/)

Base image with s6-overlay and socklog-overlay:

* Based on `alpine:3.9`
* Uses [s6-overlay](https://github.com/just-containers/s6-overlay)
* Uses [socklog-overlay](https://github.com/just-containers/socklog-overlay)


## Usage

Just extend it in your `Dockerfile` using `FROM`. Example:

```
FROM trentgardner/base-s6

RUN cleaninstall package1 package2 package3

...
```

## Logging

This image utilizes [socklog-overlay](https://github.com/just-containers/socklog-overlay) and can be customised by adding rules to `/etc/socklog.rules`.

## Authors

* Trent Gardner, <trent.gardner@gmail.com>

## License

This repo is published under the [MIT License](http://www.opensource.org/licenses/mit-license.php).