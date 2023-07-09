 #Instructions (More instructions are @ `https://github.com/monir-tuhin/angular-docker-rnd`)
- First create a project from spring initializer of java `11` version and spring boot `2.7.13` version
- Create a sample api to test the project with run
- Open terminal and go to project folder location
- `maven > lifecycle > clean and install` : To create jar file in target folder
- `docker build -t spring-boot-docker.jar .` : Build the docker image
- `docker image ls` : To show all docker images
- `docker rmi {imageId}` : To remove specific image
- `docker run -p 9090:8080 spring-boot-docker.jar` : To run docker project. Here 9090 is container port and 8080 is local port
- `docker login` : To login docker hub account in to local machine
- `docker push userName/spring-boot-docker.jar` : To push docker image in to docker hub
- `docker pull userName/spring-boot-docker.jar:<tag_name>` : To pull docker hub's image in to local machine. `latest` is default tag
- `docker rmi -f <image_id>`: To delete specific image forcely
- `docker run -p 9090:8080 monirzaman/spring-boot-docker:<tag_name>`: If we don't provide any tag name then by default `latest` tag will apply

