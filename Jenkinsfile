pipeline {
  agent any
  stages {
    stage("Build project"){
      steps {
        sh "node -v"
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