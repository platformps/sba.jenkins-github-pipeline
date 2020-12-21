// USER NOTE: The following Jenkinsfile is created with the following ASSUMPTIONS:
// 1. Python is installed in host machine with environment name 'python' (not python3, py, etc.)
// 2. pip is installed in host machine with the environment name 'pip' (not pip3, python-pip, etc.)
// 3. When this Jenkins pipeline is operated, Jenkins is NOT running in port 8080. This is because
// the web.py uses port 8080.


pipeline {
    agent any

    stages {
        // Assumes host machine already have pip in it.
        stage('Install Required Dependencies') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }

        stage('Run') {
            steps {
                sh 'python web.py'
            }
        }
    }
}















// Tried to create this pipeline with Docker, no result so far. 
// Ignore the lines below.
// pipeline {
//     agent {
//         docker {image 'python:rc-slim'}
//     }
//     stages {
//         stage('Pip Install Dependencies') {
//             steps {
//                 sh 'pip install -r requirements.txt'
//             }
//         }
//         stage('Starting') {
//             steps {
//                 sh 'python web.py'
//             }
//         }
//     }
// }