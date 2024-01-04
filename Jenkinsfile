pipeline {
    agent {
        label 'maven'
    }

    stages {
        stage('Clone Git Code') {
            steps {
                script {
                    
                   git branch: 'main', url: 'https://github.com/ravdy/tweet-trend.git'
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
