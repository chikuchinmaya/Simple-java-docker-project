# Simple-Java-Docker-Project

This project demonstrates a simple Java application that displays the current time and date. The repository contains the necessary Dockerfile to build and run the application in a Docker container. 

## Prerequisites

Before you begin, ensure you have the following installed on your system:
- [Java Development Kit (JDK)]
- [Docker]
## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine or in a Docker container.

### Clone the Repository

```bash
git clone https://github.com/chikuchinmaya/Simple-java-docker-project.git
cd Simple-java-docker-project
```
# Build the Docker Image

```bash
docker build -t simple-java-docker-app .
```

# To Run the application

```bash
docker run simple-java-docker-app
```

# Project Structure

Simple-java-docker-project/
├── src/
│   └── Main.java
├── Dockerfile
├── README.md
└── pom.xml

 *(.) src/Main.java: Main Java application source code that displays the current time and date.*

*(.) Dockerfile: Instructions to build the Docker image.*

*(.) pom.xml: Maven project file.*
