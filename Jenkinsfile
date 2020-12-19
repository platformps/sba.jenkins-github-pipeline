// Powered by Infostretch 

timestamps {

    node () {

	stage ('sba-jenkins - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/pouellette123/sba.jenkins-github-pipeline']]]) 
	}
	stage ('sba-jenkins - Build') {
 			// Shell build step
sh """ 
pip install -r requirements.txt; python3 web.py 
 """ 
	}
    }
}
