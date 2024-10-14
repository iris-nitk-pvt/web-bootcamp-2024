# Dev Containers
The [Visual Studio Code Dev Containers](https://code.visualstudio.com/docs/devcontainers/containers)
extension lets you use a Docker container as a full-featured development environment.

Steps to [install](https://code.visualstudio.com/docs/devcontainers/containers#_installation)
and use dev Containers - 

## 1. Install docker
**Windows / macOs**
* If you are using windows, ensure [WSL 2](https://aka.ms/vscode-remote/containers/docker-wsl2) 
back-end is enabled. Steps to install WSL2 - 
[https://learn.microsoft.com/en-us/windows/wsl/install](https://learn.microsoft.com/en-us/windows/wsl/install)

* Install [Docker Desktop for Windows/Mac](https://www.docker.com/products/docker-desktop).

**Linux**
* Install [docker](https://docs.docker.com/desktop/install/linux-install/)

## 2. Install Visual Studio Code
* Download and install [vscode](https://code.visualstudio.com/)
* Install [Dev Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack) extension for vscode.

--------------------------------------------------

**Clone the repo and open it in vscode**
```bash
git clone https://github.com/iris-nitk-pvt/web-bootcamp-2024.git
cd web-bootcamp-2024
code .
```
## 3. Open the folder in dev container
* Open the repo in VS code and press <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>p</kbd> to bring up the Command Palette,
and search for command **Dev Containers: Reopen in Container** and execute it. This uses the dev 
container [config file](https://github.com/iris-nitk-pvt/web-bootcamp-2024/blob/main/.devcontainer/devcontainer.json) 
inside `.devcontainer` folder to create a new dev container.

![image](https://github.com/user-attachments/assets/0f993632-8250-411e-b753-04095167ab3e)


* The VS Code window will reload and start building the dev container. A progress notification provides status updates.
* After the build completes, VS Code will automatically connect to the container.

-------------------------------------------------

The folder will be reopened inside a Debian container.
The container has `rvm`, `node`, `ruby` and `yarn` preinstalled so you can get started off working with rails.

![image](https://github.com/user-attachments/assets/37a9d2f3-ea09-4588-8e2c-18af8e1ba3b4)

--------------------------------------------------

Once done head over [here](./README.md#rvm), to learn about RVM and gemsets.
