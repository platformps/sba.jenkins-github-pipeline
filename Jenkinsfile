// Powered by Infostretch 
// Jesh Amera 
// December 18/2020

timestamps {

node () {

	stage ('sba.jenkins-github-pipeline - Checkout') {
 	 checkout([$class: 'GitSCM', 
 	 branches: [[name: '*/master']], 
 	 doGenerateSubmoduleConfigurations: false, 
 	 extensions: [], 
 	 submoduleCfg: [], 
 	 userRemoteConfigs: [[credentialsId: '',
 	 url: 'https://github.com/simulationpoint/sba.jenkins-github-pipeline.git']]]) 
	}
	stage ('sba.jenkins-github-pipeline - Build') {
 	 // Shell build step
sh """ 
python web.py 
 """ 
	}
  }
}
