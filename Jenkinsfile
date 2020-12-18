timestamps {

node () {

	stage ('sba-python-project - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/kenneth-cruz/sba.jenkins-github-pipeline.git']]]) 
	}
        stage ('build'){
            powershell 'python web.py'
        }
    }
}