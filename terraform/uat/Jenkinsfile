pipeline {
    agent any
    stages {
        stage('Clean Up Work Space') {
            steps {
                echo 'Cleaning up workspace'

            }
        }
        stage('Terraform Init') {
            steps {
                echo 'terraform Init'
                sh "terraform init -input=false"
            }
        }
        stage('Terraform Plan') {
            steps {
                echo 'terraform plan'
                sh "terraform plan -input=false"
            }
        }
        stage('Terraform Apply') {
            steps {
                echo 'terraform apply'
                sh "terraform apply -auto-approve"
            }
        }
    }
}