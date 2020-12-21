// Powered by Infostretch 

timestamps {

node () {

	stage ('deploy flask website - Checkout') {
 	 checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/Kari-sad/sba.jenkins-github-pipeline.git']]]) 
	}
	stage('Setup') { // Install any dependencies 
        
        powershell 'pip install -r requirements.txt'
    }
	stage ('deploy flask website - Build') {
 	
        powershell 'python web.py'
	}
}
}