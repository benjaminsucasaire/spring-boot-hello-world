pipeline {
    agent { docker { image 'maven:3.5-jdk-8' } }
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