FROM gcc:7
RUN apt update
RUN apt list --upgradable
RUN apt -y upgrade
RUN apt -y install gdb
