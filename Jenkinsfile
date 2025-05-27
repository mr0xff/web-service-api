pipeline {
  agent {
    docker { image: "node:22" }
  }
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