# Developer environment setup (Ubuntu)

Welcome.

The following documentation will provide information which will help you set up your developer environment. Please follow the instructions carefully.

## Open your terminal

Most of the set-up will be done using the terminal. Please press `Ctrl+Alt+T` in order to launch your terminal. The following installation commands should be run inside your terminal. 

Note: you can paste comands inside your terminal by pressing `Ctrl+Shift+V`.

## Download and install git

`sudo apt install git`

## Create new folder and clone this repository into it

`cd ~ && mkdir Programs && cd Programs && git clone git@github.com:ervin-szilagyi/welcome.git`

## Run the installation script

This will install the following tools:

Development:

* Oracle Java 8
* IntellIJ Ultimate
* NodeJS
* Yarn
* Visual Studio Code
* Vim
* DBeaver
* FileZilla

Communication:

* Skype
* Slack

Browser

* Chrome

`cd welcome && sudo ./setup.sh`

## Configure IntellIJ

By pressing `Super (Windows)` key, you should be able to search for installed applications. Please search for IntellIJ and open it. Please use the evaluation license for now, the activation will take place later.

## Install Docker

Please install Docker by running the following script: `./setup-docker.sh`. This will install docker and docker-compose on your machine. Please fill your user and run  `sudo usermod -aG docker your-user` in order to avoid the need to use docker with `sudo` every time. Please note that you will have to log out and log back in order for this change to take place.  


## GitHub account

Please create a github account having the username as <firstname>-<lastname>. Example: ervin-szilagyi. You may use your work email address to create the account.

## Generate SSH key

Please follow the instructions from [here](https://help.github.com/en/enterprise/2.17/user/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) in order to generate an ssh key.

## Add the SSH key to your GitHub account

Please follow the instructions from [here](https://help.github.com/en/enterprise/2.17/user/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account) in order to add the SSH key to your account.

## [Optional] Clean-up

The installation uses `~/Programs` folder for storing temporary installation files. If you want to clean this up, just run `rm -r ~/Programs` to delete this folder.

## Finish

Great job. You are good to go.

## Want more goodies?
1. [Setup zshell with Oh My Zsh](install-zshell.md)
2. [Configure Vim](vim-config.md)

