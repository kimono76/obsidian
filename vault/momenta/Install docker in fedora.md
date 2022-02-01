# Install docker in fedora 
Created: 20/01/2022 22:01 

TARGET DECK: Docker 

You need to [[set up the repositories]]  in [[fedora]]  before installing docker in 2 steps. The first step is install the plugins #flashcard 

```sh
sudo dnf -y install dnf-plugins-core
```
<!--ID: 1642727941605-->



You need to [[set up the repositories]]  in [[fedora]]  before installing docker in 2 steps. The second step is add the repository #flashcard 
```sh
sudo dnf config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo
```
<!--ID: 1642727941688-->


## References 
1. [fedora developer page](https://developer.fedoraproject.org/tools/docker/docker-installation.html)