pipeline {
  agent_any 
    stages {
      stage ('Checkout') {
        steps {
          git 'https://github.com/mayuriagrawal06091992/ansible.git'
        }
    }
       stage ('Build') {
        steps {
          sh 'ansible-playbook playbook.yaml'
        }
      }   
    }
}
