pipeline {
  agent_any 
    stages {
      stage ('Checkout') {
        steps {
          git 'git@github.com:mayuriagrawal06091992/ansible.git'
        }
    }
       stage ('Build') {
        steps {
          echo "deploying application"
          ansible-playbook playbook.yaml
        }
      }   
    
