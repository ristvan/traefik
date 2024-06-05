# traefik
Repository for testing Traefik's functionalities

## How to start?

### Create the `.env` file

There is a `env-template` file in the `docker` directory. You need to copy it as `.env` and fill the needed configurations.

### Start the environment

There is a `start.bash` script in the docker directory. You need to simply run the script to start up the environment.

```bash
$ docker/start.bash
```

### Stop the environment

There is a `stop.bash` script in the docker directory. You need to simply run the script to shut down the environment.

```bash
$ docker/stop.bash
```
