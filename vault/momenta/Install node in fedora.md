# Install node in fedora 
Created: 24/01/2022 21:01 

TARGET DECK: node

To install the latest release of [[node.js]] from the [[official repositories]] you previusly need to insall some packages  #flashcard

```sh
sudo dnf install -y gcc-c++ make 
```
<!--ID: 1647697582890-->


To install the latest release of [[node.js]] from the [[official repositories]] , after installing the packages ,you need to run this script  #flashcard

```sh
curl -sL https://rpm.nodesource.com/setup_16.x | sudo -E bash - 
```
<!--ID: 1647697582895-->


To install the latest release of [[node.js]] from the [[official repositories]] , after updating the repositories,you need to run this script  #flashcard

sudo dnf install nodejs 
<!--ID: 1647697621738-->






## References 
1. https://tecadmin.net/install-latest-nodejs-on-fedora/