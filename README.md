# wp-local-docker
Local wordpress development environment with docker

## Installation
- To start the docker containers you must run `docker-compose -up -d` in the project root folder.
- To stop all containers run `docker-compose down` in the project root folder.

## Adding plugins and themes
You can add your themes and plugins in the corresponding folder for each of them:
- Themes `wordpress/themes`
- Plugins `wordpress/plugins`

---

You can use any other version of wordpress, you just need to replace the `wordpress:latest` image with the version of your choice, you can see more about image tags [here] (https://hub.docker.com/_/wordpress)
