pipeline {
	agent any
	environment {
		IMAGE_REPO_NAME="sample-app"
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
}

}
