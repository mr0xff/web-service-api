pipeline {
  agent any
  stages {
    stage("Bulid"){
      steps {
        sh "podman build -t web-service ."
      }
    }
    stage("Deployment"){
      steps{
        sh "podman run -d -p 4000:3000 web-service"
      }
    }
  }
}