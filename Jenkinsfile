pipeline {
  agent {label 'TERRAFORM'}
  stages {
    stage('scm') {
      steps {
      git branch: 'master', url: "https://github.com/nagarjunaduggireddy/dotnet.git"
      }
    }
    stage('build') {
      steps {
      sh 'mkdir terraform '
      sh 'cd terraform'
      sh 'terraform init'
      sh 'terraform apply -auto-approve'
      }
    }
  }
}
