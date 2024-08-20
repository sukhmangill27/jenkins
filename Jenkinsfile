pipeline {
  agent any
  stages {
    stage ('build docker image') {
      steps {
        sh 'pwd'
        sh 'docker build -t frontend .'
      }
    }
  }
}
