pipeline {
    agent {
        docker {
            image 'python' 
            args '-v /root/.m2:/root/.m2 -p 8070:8070' 
        }
    }
    stages {
        stage('Set Up') {
            steps {
                script {
                    sh 'rm -rf sba.jenkins-github-pipeline'
                }
            }
        }
        stage('SCM Checkout') {
            steps {
                sh 'git clone https://github.com/nmm131/sba.jenkins-github-pipeline.git $PWD/sba.jenkins-github-pipeline'
                sh 'pip install -r $PWD/sba.jenkins-github-pipeline/requirements.txt'
            }
        }
        stage('Compile-Package-Test') {
            steps {
                script {
                    dir('$PWD/sba.jenkins-github-pipeline') {
                        sh "python web.py"
                    }
                }
            }
        }
    }
}
