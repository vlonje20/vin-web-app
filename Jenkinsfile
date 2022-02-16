pipeline {
    agent any

    tools {
        maven 'maven3.8'
    }
    stages {
        stage ('Pulling from github') {
            steps {
                script {
                    git 'https://github.com/jenkin-app/maven-web-app.git'
                }
            }
            
        }
        stage ('Build the java app') {
            steps {
                script {
                    sh 'mvn clean install package'
                }
            }
        }
        stage ('Building docker image'){
            steps {
                script {
                    def DOCKER_IMAGE = "<usernam>/<image>:<tag>"
                    withCredentials([usernamePassword(credentialsId: 'dockerhub-id', passwordVariable: 'PASS', usernameVariable: 'USER')]) {
                    sh "docker build -t ${DOCKER_IMAGE} ."
                    sh "echo $PASS | docker login -u $USER --password-stdin"
                    sh "docker push ${DOCKER_IMAGE}"
                   }
                }
            }
        }
     
        stage ('Deploying to target env') {
            steps {
                script {
                    def SERVER_IP = "<server_ip>"
                    def SERVER_USER = "<sever_user>"
                    sh "ssh -o StrictHostKeyChecking=no ec2-user@${SERVER_IP}"
                    sh "scp deploy.sh ${SERVER_USER}@${SERVER_IP}:~/"
                    sh "ssh ${SERVER_USER}@${SERVER_IP} 'chmod +x deploy.sh'"
                    sh "ssh ${SERVER_USER}@${SERVER_IP} ./deploy.sh"
                }
            }
        }
    }
}
