FROM amazonlinux
RUN yum update -y
RUN yum install java-17 -y
RUN yum install git -y
RUN yum install maven -y
RUN git clone https://github.com/rahullbarik/maven-project-utils.git
RUN cd maven-project-utils
RUN mvn clean package
