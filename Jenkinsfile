pipeline {
    agent {
        docker {image 'python:rc-slim'}
    }
    stages {
        stage('Pip Install Dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }

        stage('Starting') {
            steps {
                sh 'python web.py'
            }
        }
    }
}