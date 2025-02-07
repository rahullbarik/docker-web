FROM ubuntu
run yum update -y
run yum install java-17 -y
run yum install git -y
run yum install maven -y
run git clone https://github.com/rahullbarik/maven-project-utils.git
run cd maven-project-utils
run mvn clean package
