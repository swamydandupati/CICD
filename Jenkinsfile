pipeline {
  agent any
  stages {

    stage('Install NPM pakage') {
      steps {
        sh 'npm install'
      }
    }

    stage('convert to Docker file') {
      steps {
        
        sh 'docker images'
        sh 'docker build -t jenkins .'
      }
    }

    stage('Shell script to run container') {
      steps {
        sh 'sh deploy.sh'
      }
    }

  }
}
