# Classic CS Unplugged

This repository contains the Classic CS Unplugged resources.
The content is written in Markdown and generated into a website by Hugo.
The resulting website is wrapped in a Nginx Docker container for deploying to a Docker swarm.

## Setup

You will need to install Hugo.

## Development

Run the Hugo server:

```
hugo server
```

Generate website files for deployment:

```
hugo
```

Build the image and tag it as `classic-cs-unplugged`:

```
docker build . -t classic-cs-unplugged
```

Run the container locally:

```
docker run --rm -p 8080:8080 classic-cs-unplugged
```

View the website in a web browser at `localhost:8080`.

## Deployment

The `docker-compose.yml` file contains basic settings for deploying to the UCCSER Docker Swarm.
The stack can be deployed with the following command:

```
docker stack deploy classic-cs-unplugged -c docker-compose.prod.yml
```

## Useful links

- [Hugo documentation](https://gohugo.io/documentation/)
- [Theme repository](https://github.com/alex-shpak/hugo-book)
