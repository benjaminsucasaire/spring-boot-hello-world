pipeline {
    agent { docker { image 'maven:3.3.9' } }
      stages {
        stage('log version info') {
      steps {
     git 'https://github.com/mag1309/spring-boot-hello-world/'
        sh 'mvn --version'
        sh 'mvn clean install'
      }
    }
  }
}