pipeline{
  agent {label 'TERRAFORM'}
  stages{
    stage{
      steps{
      git branch: 'master', url: "https://github.com/nagarjunaduggireddy/dotnet.git"
      }
    }
    stage{
      steps{
      sh 'mkdir terraform '
      sh 'terraform init'
      sh 'terraform apply -auto-approve'
      }
    }
  }
}
