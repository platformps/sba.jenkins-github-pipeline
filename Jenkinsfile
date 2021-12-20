pipeline {
    agent {
        docker {
            image 'python' 
            args '-v /root/.m2:/root/.m2' 
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
				script {
					sh 'git clone https://github.com/nmm131/sba.jenkins-github-pipeline.git'
					sh 'pip install -r ./sba.jenkins-github-pipeline/requirements.txt'
				}
            }
        }
        stage('Compile-Package-Test') {
            steps {
                script {
                    dir('./sba.jenkins-github-pipeline') {
                        sh "python web.py"
                    }
                }
            }
        }
    }
}
