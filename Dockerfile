#Download Docker image which have all rquried tools and libraries 
FROM openjdk:17-jdk-alpine

# create a folder where the app code will be stored 
WORKDIR /app

#Copy the soures code from the host machine to container
COPY src/Main.java /app/Main.java

# compile the application code 
RUN javac Main.java

# Run the application 
CMD ["Java", "Main"]

# Run the application
ENTRYPOINT ["java", "Main"]
