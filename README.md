# Docker environment

How to setup an environment with this docker?

First you have to clone this repo (obviously), and then you have to follow these steps:

1. go to the `bin` directory

2. run `sh install.sh` ; by running this command, we load all the repo's we need (and checkout on the right branch or commit)

3. copy `postgres.env.example` to `postgres.env` and change the password to a secret one

4. copy `/etc/odoo.conf.example` to `/etc/odoo.conf` and modify the config

5. Set the correct permissions on de data + etc folder by running `mkdir data && chmod 777 -R data` and `chmod 777 -R etc`


Now we are done configuring, and we can start docker:
` docker-compose up -d` or for development `docker-compose -f docker-compose.development.yml up -d`

