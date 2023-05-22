FROM codercom/code-server

RUN sudo apt update
RUN sudo apt install -y python3
RUN sudo apt install -y python3-pip
COPY requirements.txt requirements.txt
# RUN pip3 install -r requirements.txt