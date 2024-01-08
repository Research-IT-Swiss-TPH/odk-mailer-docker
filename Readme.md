# odk-mailer dockerized
Execute odk-mailer CLI within Docker container.

## Requirements
- Git
- Docker Engine 
- Docker Compose

## Setup

Clone the repo to your environment with `git clone` and then simply run `docker compose` from within the root of the directory:

```bash
    # $ git clone <repo-url>
    $ cd odk-mailer-docker
    $ docker compose up -d
```

## Usage
The CLI can be used from within the container:

```
    $ docker exec -it <container-id> /bin/bash
    # opens terminal within container

    $ odk-mailer --help
    # Adiditonal information on how to use odk-mailer CLI will be display in the help.
```

## Upgrade
In case docker does not re-install as needed, run pip upgrade command manully from within the container:

```bash
    $ pip install odk-mailer -U
```
