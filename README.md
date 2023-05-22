# Coder.com VS Code Web IDE 
(forked from MIT licensed VS Code)

[Docker](https://hub.docker.com/r/codercom/code-server)

__Pull the image__: ```docker pull codercom/code-server```

__Run image__: ```docker run -d   -e PUID=1000   -e PGID=1000   -e TZ=Etc/UTC   -p 8443:8443   -v /Users/bs/projects/docker/linuxserver_code-server:/config   vscode_py:latest```
