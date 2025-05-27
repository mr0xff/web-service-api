pipeline {
  agent any
  stage {
    stage("Bulid"){
      steps {
        echo "vendo qual usuário"
        sh "whoami"
        sh "ssh-key -l"
      }
    }
  }
}