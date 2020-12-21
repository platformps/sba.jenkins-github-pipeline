// Powered by Infostretch 

timestamps {

node () {

	stage ('Jenkins_SBA - Checkout') {
	    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/kg0529/sba.jenkins-github-pipeline.git']]]) 
	}
	stage ('Jenkins_SBA - Build') {
	    powershell label: '', script: 'python web.py' 
	}
}
}
