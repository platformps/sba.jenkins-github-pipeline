
timestamps {

node () {

	stage ('sba.jenkins-github-pipeline - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/sba-merve']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/mvakkasoglu/sba.jenkins-github-pipeline.git']]]) 
	}
	stage ('sba.jenkins-github-pipeline - Build') {
 			// Shell build step
sh """ 
python3 web.py 
 """ 
	}
}
}
