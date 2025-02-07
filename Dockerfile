FROM ubuntu
RUN apt update -y
RUN apt install java-17 -y
RUN apt install git -y
RUN apt install maven -y
RUN git clone https://github.com/rahullbarik/maven-project-utils.git
RUN cd maven-project-utils
RUN mvn clean package
