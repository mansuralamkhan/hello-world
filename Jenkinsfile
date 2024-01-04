pipeline {
    agent {
        label 'maven'
    }

    stages {
        stage('Clone Git Code') {
            steps {
                script {
                    
                   echo "Hello World"
                }
            }
        }
    }

    post {
        success {
           echo "success"
        }

        failure {
           echo "Failed"
    }
}
}
