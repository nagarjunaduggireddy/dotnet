pipeline{
  agent {label 'TERRAFORM'}
  stages{
    stage('scm') {
      steps {
      git branch: 'terraform', url: "https://github.com/nagarjunaduggireddy/dotnet.git"
      }
    }
    stage{
      steps{
      sh 'terraform destory -auto-approve'
      }
    }
  }
}
