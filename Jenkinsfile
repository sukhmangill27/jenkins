pipeline{
  agent any
  stages {
    stage('build docker image'){
      steps{
        docker build -t my-app-main .
      }
    }
  }
}