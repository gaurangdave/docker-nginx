# Nginx Docker Container for Raspberry Pi

- A simple nginx container to run on Raspberry Pi devices.

- Run `docker build -t gaurangvdave/nginx .` to build the image. You can change the name from `gaurangvdave/nginx` to something else to customize it.

- To start the container after building run `./start.sh` which will map local `sites-available` folder to `sites-available` and `sites-enabled` folder in container `nginx`

- After adding or removes sites from `sites-available` folder just run `docker restart gaurangvdave/nginx` to restart `nginx` with new changes.

- Add `@reboot docker start gaurangvdave/nginx` to restart the container whenever machine restarts.
