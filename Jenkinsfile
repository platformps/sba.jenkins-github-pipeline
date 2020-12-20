// USER NOTE:
// The pipeline of this project includes using python virtual environment. Files generated from this
// virtual environment are located in the 'venv' directory.
pipeline {
    agent any

    stages {
        // Activate python local virtual environment.
        stage('Start Local Python Virtual Environment') {
            steps {
                sh 'source venv/bin/activate'
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