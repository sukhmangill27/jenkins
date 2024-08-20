pipeline {
  agent any
  stages {
    stage ('build docker image') {
      steps {
        sh 'pwd'
        docker build -t frontend .
      }
    }
  }
}
