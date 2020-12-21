// Powered by Infostretch 

timestamps {

node () {

	stage ('sba.python_jenkins - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/TomKugelman/sba.jenkins-github-pipeline']]]) 
	}
	stage ('sba.python_jenkins - Build') {
        powershell 'python web.py' 	
	}
}
}