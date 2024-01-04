pipeline {
    agent {
        label 'maven'
    }
environment {
    PATH = "/opt/apache-maven-3.9.6/bin:$PATH"
}

    stages {
        stage('Build') {
            steps {
                sh 'mvn clen deploy'
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
