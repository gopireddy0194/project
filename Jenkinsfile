pipeline {
	environment {
    registry = "first image"
    agent any
    stages {
       	  stage('build') {
            steps {
                echo 'Testing..'
		sh 'mvn install -Dmaven.test.skip=true'
            }
     }
	 stage('Building image') {
      steps{
        script {
          docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
}
