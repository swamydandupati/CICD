pipeline {
  agent any
  stages {
    stage('Checkout Scm') {
      steps {
        git 'https://github.com/venkatakarthik94/CICD.git'
      }
    }

    stage('Shell script 0') {
      steps {
        sh 'npm install'
      }
    }

    stage('No Converter-0') {
      steps {
        echo 'No converter for Builder: com.cloudbees.dockerpublish.DockerBuilder'
      }
    }

    stage('Shell script 1') {
      steps {
        sh 'sh deploy.sh'
      }
    }

  }
}
