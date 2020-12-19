// Powered by Infostretch 

timestamps {

node () {

	stage ('sba_PY_saran - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/kajasaran/sba.jenkins-github-pipeline.git']]]) 
	}
	stage ('sba_PY_saran - Build') {
 			// Shell build step
sh """ 
python web.py 
 """ 
	}
}
}
