pipeline {
    agent any

    environment {
        IMAGE_NAME = "static-site"
        CONTAINER_NAME = "static-container"
    }

    stages {
        stage('Checkout') {
            steps {
                // Pull the latest code from GitHub
                git branch: 'main', url: 'https://github.com/its-aman00/jenkins-project-1.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t $IMAGE_NAME .'
                }
            }
        }

        stage('Stop Old Container') {
            steps {
                script {
                    // Stop and remove old container if it exists
                    sh '''
                    if [ $(docker ps -aq -f name=$CONTAINER_NAME) ]; then
                        docker stop $CONTAINER_NAME || true
                        docker rm $CONTAINER_NAME || true
                    fi
                    '''
                }
            }
        }

        stage('Run New Container') {
            steps {
                script {
                    sh 'docker run -d -p 5050:80 --name $CONTAINER_NAME $IMAGE_NAME'
                }
            }
        }
    }
}
