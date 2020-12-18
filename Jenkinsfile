timestamps {

node () {

	stage ('pythonflask - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/ssrful/sba.jenkins-github-pipeline.git']]]) 
	}
	stage ('pythonflask - Build') {
 	
 	powershell "python web.py"
	}
}
}