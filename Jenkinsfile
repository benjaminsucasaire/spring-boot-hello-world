pipeline{

    agent { docker { image 'maven:3.3.3' } }
    	environment {
		ENTITY="security"
		UTILS="utils"
		GITLAB_CREDENTIALS="3a4c2cc3-b0cb-4a1e-a9a0-6a67ee15d6e5"
		}
stages{
  stage('Compile-Package'){
    sh 'mvn package'
  }
}

}
