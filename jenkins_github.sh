sudo su jenkins -s /bin/bash
generate ssh and add to deploy key
ssh-keyscan -t rsa github.com >> ~/.ssh/known_hosts

