pipeline {
  agent any 
    
  stages {
      stage ('Checkout') {
        steps {
          git branch: 'main' , url: 'https://github.com/mayuriagrawal06091992/ansible.git'
        }
    }
       stage ('Build') {
        steps {
          sh 'ansible-playbook playbook.yaml'
        }
      }   
    }
}
