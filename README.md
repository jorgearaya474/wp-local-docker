# wp-local-docker
Local wordpress 6 development environment with docker

## Installation
- To start the docker containers you must run `docker-compose -up -d --build` in the project root folder.
- To stop all containers run `docker-compose down` in the project root folder.

## Adding plugins and themes
You can add your themes and plugins in the corresponding folder for each of them:
- Themes `wordpress/wp-content/themes`
- Plufins `wordpress/wp-content/plugins`

---

You can use any other version of wordpress, you just need to replace the wordpress folder with the version of your choice.
