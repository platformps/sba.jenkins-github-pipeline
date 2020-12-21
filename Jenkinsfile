// Powered by Infostretch 

timestamps {

node () {

	stage ('sba-jenkins-github-pipeline - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/willstopher817/exercise.python_flask-heroku-deployment.git']]]) 
	}
	stage ('sba-jenkins-github-pipeline - Build') {

		powershell "python web.py"
	}
}
}