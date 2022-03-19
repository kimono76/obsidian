# ssh 
Created: 16/03/2022 21:03 

TARGET DECK: ssh

When connecting to a remote server via SSH, you would specify the remote user name, hostname, and port. For example

```sh
ssh john@dev.example.com -p 2322
```

To connect to the server using the same options as provided in the command above, simply by typing `ssh dev`, put the following lines to your `"~/.ssh/config` file #flashcard
```
Host dev
    HostName dev.example.com
    User john
    Port 2322
```
<!--ID: 1647697043965-->




## References 
1. [linuxize](https://linuxize.com/post/using-the-ssh-config-file/)