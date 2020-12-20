pipeline {
    agent any
    stages { 
        stage('Setup'){
            steps{
                sh "pip3 install -r requirements.txt"
            }
        }
        stage('Deploy') {
            steps {
                sh "python3 web.py &"
            }
        }
    }
}
