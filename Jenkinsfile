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
      sh 'cd /home/ubuntu/workspace/terraform2'
      sh 'terraform destroy -auto-approve'
      }
    }
  }
}
