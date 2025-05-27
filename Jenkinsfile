pipeline {
  agent any
  stages {
    stage("Build project"){
      steps {
        sh "npm install"
        sh "npm run build:ts"
      }
    }
    stage("Deployment"){
      steps{
        sh "npm run start"
      }
    }
  }
}