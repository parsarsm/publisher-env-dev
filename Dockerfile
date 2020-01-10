FROM ubuntu:18.04 as base


RUN sudo apt update && sudo apt upgrade -y


RUN sudo apt install python3 python3-pip 
