FROM gitpod/workspace-full
USER gitpod
RUN sudo apt-get update && sudo apt-get install -y openjdk-17-jdk wget unzip gradle python3-pip
