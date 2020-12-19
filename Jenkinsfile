timestamps {

node () {

	stage ('SBA-Jenkins -python - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/AnnaArakelyan909/sba.jenkins-github-pipeline.git']]])
	}
	stage ('SBA-Jenkins -python - Build') {
 	 powershell "python web.py"
	}
}
}