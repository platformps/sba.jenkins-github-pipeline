pipeline {
    agent any
    stages { 
        stage('Setup'){
            steps{
                sh "pip install -r requirements.txt"
            }
        }
        stage('Deploy') {
            steps {
                sh "python web.py"
            }
        }
    }
}
