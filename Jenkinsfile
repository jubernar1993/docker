pipeline {
	agent any
	environment {
		IMAGE_REPO_NAME="sample-app-test"
		IMAGE_TAG="latest"
	}

stages {
	stage ('Docker-Build-Image'){
		steps {
                     script {
					dockerImage	= docker.build "${IMAGE_REPO_NAME}:${IMAGE_TAG}"
					 }
		}
	}


stage {
	steps {
		sh 'docker images | grep sample-app | awk '{print $1":",$2":",$3}''
	}
}





}

}
