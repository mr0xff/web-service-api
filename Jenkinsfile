pipeline {
  agent any
  stages {
    stage("Bulid"){
      steps {
        sh "yarn install"
        sh "yarn build:ts"
      }
    }
    stage("Deployment"){
      steps{
        sh "yarn start"
      }
    }
  }
}