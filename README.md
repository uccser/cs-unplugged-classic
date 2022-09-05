# Classic CS Unplugged

This repository contains the Classic CS Unplugged resources.
The content is written in Markdown and generated into a website by Hugo.
The resulting website is wrapped in a Nginx Docker container for deploying to a Docker swarm.

## Setup

You will need to install the following:

- [Hugo](https://gohugo.io/)
- [UCCSER Development Stack](https://github.com/uccser/uccser-development-stack)

## Development

The repository includes a `dev` helper script for command tasks:

```
Usage: ./dev [COMMAND]
Replace [COMMAND] with a word from the list below.

COMMAND list:
   help                         View all help.
   start                        Start development environment.
   end                          Stop development environment.
   update                       Create files using Hugo command.
```

View the website in a web browser at `https://classic.cs-unplugged.localhost/`.

## Deployment

The `docker-compose.prod.yml` file contains settings for deploying to the UCCSER Docker Swarm.
The stack can be deployed with the following command:

```
docker stack deploy cs-unplugged-classic -c docker-compose.prod.yml
```

## Useful links

- [Hugo documentation](https://gohugo.io/documentation/)
- [Theme repository](https://github.com/alex-shpak/hugo-book)
