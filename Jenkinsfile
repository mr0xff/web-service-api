pipeline {
  agent any
  stage {
    stage("Bulid"){
      steps {
        echo "Hello world"
        sh "whoami"
        sh "ssh-key -l"
      }
    }
  }
}