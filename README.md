Docker container for Compass

No dependency hell, no million of files everywhere, only one file, one docker container.

Quickstart
==========

1. Install Docker: https://docs.docker.com/installation/
2. Add a following alias:
  ```
  alias compass='docker run --rm -v `pwd`:/code --workdir /code tanarurkerem/compass'
  ```
3. Use
  ```
  compass
  ```
