// Powered by Infostretch 

timestamps {

node () {

	stage ('sba2 - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/Sumanth5/sba.jenkins-github-pipeline']]]) 
	}
	stage ('sba2 - Build') {
	    powershell "python web.py"
	}
}
}