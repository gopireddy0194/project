pipeline {
    agent any

    stages {
        stage('Validate') {
            steps {
                echo 'compile..'
		sh 'mvn compile'
                 }
            }
	     stage('Unit Test') {
            steps {
                echo 'Testing..'
		sh 'mvn test'
            }
        }
	  stage('build') {
            steps {
                echo 'Testing..'
		sh 'mvn package'
            }
     }
	    stage('clean'){
		    steps{
			    echo ' clean war file'
			    //sh 'mvn clean'
		    }
	    }
  }
}
