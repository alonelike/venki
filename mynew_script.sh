pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
		echo 'how are you'
            }
    	stage('testing mode') {
	    steps {
	    	echo 'testing is completed'

	    }
   	 }
	}	
      }
}

