pipeline {
  agent {label 'DOTNET'}
  stages {
    stage('scm') {
      steps {
      git branch: 'master', url: "https://github.com/nagarjunaduggireddy/dotnet.git"
      }
    }
    stage('build') {
      steps {
     SH 
      }
    }
  }
}
