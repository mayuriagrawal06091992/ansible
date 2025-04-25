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
          sh 'ansible-playbook playbook.yaml
        }
      }   
    }
}
