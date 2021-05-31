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
                echo 'Testing skipped'
		//sh 'mvn test'
            }
        }
	  stage('build') {
            steps {
                echo 'Testing..'
		sh 'mvn install -Dmaven.test.skip=true'
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
