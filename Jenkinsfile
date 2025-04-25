pipeline {
  agent any 
    
  stages {
      stage ('Checkout') {
        steps {
          git url: 'https://github.com/mayuriagrawal06091992/ansible.git' ,
              branch: 'main' 
        }
    }
       stage ('Build') {
        steps {
          sh 'ansible-playbook playbook.yaml'
        }
      }   
    }
}
