pipeline {
    agent any

    stages {
        // Assumes machine already have pip in it.
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
// // 
//         stage('Starting') {
//             steps {
//                 sh 'python web.py'
//             }
//         }
//     }
// }