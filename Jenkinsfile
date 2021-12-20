pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                bat 'pip install flask'
            }
        }
        stage('test') {
            steps {
                bat 'python web.py'
            }
        }
    }
}
