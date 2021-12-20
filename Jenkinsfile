timestamps {

node () {

	stage ('sba-python - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/k-charette/sba.jenkins-github-pipeline']]]) 
	}
	stage ('sba-python - Build') {
 	
        powershell "python web.py"
	}
}
}