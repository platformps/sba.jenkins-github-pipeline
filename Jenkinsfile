pipeline {

    agent any

    tools {

    }

    options{
    
    }

    environment {
        APP_NAME = "web.py"
	APP_ENV = "DEV"
    }

    stages {
	stage('Cleanup Workspace') {
	    steps {
		cleanWS()
		sh """
		echo "Cleaned up Workspace for ${APP_NAME}"
		"""
	    }
	}
	
	stage('Code Checkout') {
	    steps {
		checkout([
		    $class: 'GitSCM',
		    branches: [[name: '*/master']],
		    userRemoteConfigs: [[url: 'https://github.com/spencerrrrrrrr/sba.jenkins-github-pipeline.git']]
		)]
	    }
    }



}
