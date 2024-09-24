# V2Ray Client Dockerized on Alpine

This repository contains a Dockerized version of the V2Ray client running on Alpine Linux. V2Ray is a powerful tool for bypassing network restrictions and ensuring online privacy.

## Features

- Lightweight image based on Alpine Linux
- Easy to configure and run
- Supports multiple protocols

## Getting Started

### Prerequisites

- Docker and Docker Compose installed on your machine

### Docker Compose Configuration

Create a `docker-compose.yml` file with the following content:

```yaml
version: '3.8'

services:
  v2ray:
    image: v2ray
    volumes:
      - ~/configs:/app/configs
    ports:
      - "10809:10809"
```

### Running the V2Ray Client

To start the V2Ray client using Docker Compose, navigate to the project directory and run:

```bash
docker-compose up -d
```

### Configuration

- Create a `config.json` file inside the `~/configs` directory with your V2Ray configuration. 
- Make sure this file is properly configured for your needs.

### Stopping the Container

To stop the running V2Ray client, use:

```bash
docker-compose down
```

### Viewing Logs

To view the logs of the V2Ray service, run:

```bash
docker-compose logs -f
```

## Contributing

Feel free to submit issues or pull requests if you want to contribute!

## License

This project is licensed under the MIT License.
