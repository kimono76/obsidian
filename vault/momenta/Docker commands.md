# Docker commands 
Created: 30/01/2022 18:01 

TARGET DECK: Docker


In [[docker]] [[cli]]  the command used to check docker installation and version is #flashcard

```sh
docker version
``````
<!--ID: 1643579817642-->



In [[docker]] [[cli]]  the command  used to create and run a container from an image is #flashcard

```sh
docker run <image_name>
``````
<!--ID: 1643579817649-->


In [[docker]] [[cli]]  the command used to list all the currently runing containers and their ids is #flashcard

```sh
docker ps
```
<!--ID: 1643579817659-->


In [[docker]] [[cli]]  the command used to list the history of all the containers that have run and theirs ids is #flashcard

```sh
docker ps --all
docker ps -a
```
<!--ID: 1643579817666-->


In [[docker]] [[cli]]  the command used to create a container from an image is #flashcard

```sh
docker create <image_name>
```
<!--ID: 1643579817672-->



In [[docker]] [[cli]]  the command used to run an already-created container. Returns the id of the container is #flashcard

```sh
docker start <container_id>
```
<!--ID: 1643579817677-->


In [[docker]] [[cli]]  the command used to run an already-created container and "attach" to the terminal, so It watches for the output from the container and shows It in the terminal is #flashcard

```sh
docker start -a <container_id>
```
<!--ID: 1643579817682-->




In [[docker]] [[cli]]  the command used to remove all the local stopped containers and their cache is #flashcard


```sh
docker system prune
```
<!--ID: 1643579817688-->


## References 
1. [Udemy Docker course](https://www.udemy.com/course/docker-and-kubernetes-the-complete-guide/learn/lecture/11436656?start=0#overview)