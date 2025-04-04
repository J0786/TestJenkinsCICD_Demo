pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/J0786/TestJenkinsCICD_Demo.git'
            }
        }
        stage('Install Dependecies') {
            steps {
                sh 'bundle install'
            }
        }
        stage('Run Tests') {
            steps {
                sh 'bundle exec fastlane test'
            }
        }
        stage('Build and Deploy') {
            steps {
                sh 'bundle exec fastlane deploy'
            }
        }
    }
}