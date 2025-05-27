pipeline {
  agent any
  environment {
    PATH="/var/lib/jenkins/.local/state/fnm_multishells/2617572_1748361730564/bin:/var/lib/jenkins/.local/share/fnm:/var/lib/jenkins/.local/state/fnm_multishells/2617569_1748361730536/bin:/var/lib/jenkins/.local/share/fnm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"
  }
  stages {
    stage("Build project"){
      steps {
        sh "yarn install"
        sh "yarn build:ts"
      }
    }
    stage("Testing CI"){
      steps{
        sh "yarn test"
      }
    }
  }
}