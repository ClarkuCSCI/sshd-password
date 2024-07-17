# sshd-password

An SSH daemon accessible with a password specified as an environment-variable.

## Configuration

1. Copy `dot_env_example` to `.env`
2. Run `chmod 600 .env` to prevent other users from reading your `.env` file
3. Edit `.env`, changing:
  - The text `RANDOM_PASSWORD` to a password which is actually random
  - Update `LISTEN_SSHD` to specify the interface and port to listen on

## Usage

Start the container:
```
docker compose up -d
```

Connect from the host system using:
```
ssh -p 2200 root@localhost
```
