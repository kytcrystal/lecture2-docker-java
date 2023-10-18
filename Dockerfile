FROM openjdk:11
COPY ./HelloWorld.class /app/
WORKDIR /app
CMD ["java", "HelloWorld"]


# Steps:
# – Create a new directory and navigate into it
# – Write a Java program that prints “Hello, world!” and save it as HelloWorld.java
# – Compile the Java program: javac HelloWorld.java
# – Create a file named Dockerfile
# – Add content to Dockerfile: FROM openjdk:11
# – Add content to Dockerfile: COPY ./HelloWorld.class /app/
# – Add content to Dockerfile: WORKDIR /app
# – Add content to Dockerfile: CMD [“java”, “HelloWorld”]
# – Build the Docker image: docker build -t my-java-app .
# – Run the container: docker run my-java-app
# – Create a GIT repository and store everything there.
# Expected Outcome:
# – You should see “Hello, world!” printed in the console