pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("olaunicamp:latest")
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    docker.image("olaunicamp:latest").inside {
                        sh 'java OlaUnicamp'
                    }
                }
            }
        }
    }
}
