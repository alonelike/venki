pipeline{
    agent any
    stages{
        stage('batch'){
            steps{
                bat "dir"
                bat "cd"
            }
        }
    }
}    
