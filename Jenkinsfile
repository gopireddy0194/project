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
     }
}
