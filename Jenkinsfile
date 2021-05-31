pipeline {
	    agent any
    stages {
       	  stage('build') {
            steps {
                echo 'Testing..'
		sh 'mvn install -Dmaven.test.skip=true'
            }
     }
	
  }
}

