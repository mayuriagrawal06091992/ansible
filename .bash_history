sudo apt update
sudo apt install -y openjdk-17-jdk
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install -y jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo ufw allow 8080
sudo ufw status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update
sudo apt install -y ansible
ansible --version
cd .ssh
ls -ltr
ssh-keygen -t rsa -b 4096 -C "mayuriagrawal05@gmail.com"
ls -ltr
cat id_rsa.pub 
ssh ubuntu@13.218.93.235
ls -ltr
cd ~
echo "[local]" > hosts
echo "localhost ansible_connection=local" >> hosts
ls
pwd
cat hosts 
vi hosts 
pwd
cat
pwd
cd .ssh
ls -ltr
cat known_hosts
cat known_hosts.old 
rm -f known_hosts.old 
l
ls -ltr
cat authorized_keys 
ssh ubuntu@13.218.93.235
cat id_rsa.pub 
ssh ubuntu@13.218.93.235
pwd
ls -ltr
cd ~
cd .ssh
ls -ltr
cat id_rsa
ls -ltr
pwd
cp id_rsa /var/lib/jenkins/.ssh
chmod 755 id_rsa
cp id_rsa /var/lib/jenkins/.ssh
chmod 777 id_rsa
cp id_rsa /var/lib/jenkins/.ssh
ls -ltr
sudo cp id_rsa /var/lib/jenkins/.ssh
cat
sudo su - jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins/.ssh
sudo chmod 700 /var/lib/jenkins/.ssh
sudo su - jenkins
sudo chmod 600 /var/lib/jenkins/.ssh/id_rsa
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/id_rsa
sudo su - jenkins
ls -ltr
sudo su - jenkins
ls -ltr
ansible-galaxy init myplaybook
ls -ltr
cd myplaybook/
ls -ltr
cd ..
ls -ltr
4
mkdir scripts
chmod 777 scripts/
cd scripts/
touch test1.sh
touch test2.sh
echo "test1 file0" >> test1.sh 
echo "test2 file" >> test2.sh
ls -ltr
cd ..
ls -ltr
cd myplaybook/
ls -ltr
cd tasks/
ls -ltr
vi main.yml 
ls -ltr
cd myplaybook/
ls -ltr
cd tasks
ls -ltr
vi main.yml 
cat main.yml 
vi main.yml 
cat main.yml 
cd ..
ls -ltr
cd ..
ls -ltr
cat inventory
ls -ltr
myplaybook/
cd myplaybook/
ls -ltr
cd ..
ls -ltr
pwd
cd pla
pwd
cd myplaybook/
ls
pwd
cd myplaybook/
ls -ltr
cd tasks/
ls -ltr
vi main.yml 
pwd
cd ..
cd var
cd vars/
ls -ltr
vi main.yml 
cd ..
ls -ltr
git remote add origin https://github.com/mayuriagrawal06091992/ansible.git
git init
git add ./scripts/
git status
git commit -m "commit scripts folder"
git remote add origin https://github.com/mayuriagrawal06091992/ansible.git
git push -u origin main
git branch
git checkout -b main
git branch
git push -u origin main
pwd
cd .ssh
ls -ltr
cat id_rsa.pub 
cd ..
ls -ltr
git push -u origin main
git remote add original git@github.com:mayuriagrawal06091992/ansible.git
git push -u original main
