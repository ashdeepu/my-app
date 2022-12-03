sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install java-11-openjdk
sudo amazon-linux-extras install java-openjdk11
sudo yum install git maven jenkins -y
git --version
mvn --version
history
sudo service restart jenkins -y
sudo systemctl restart jenkins -y
sudo systemctl restart jenkins 
sudo systemctl status jenkins
cd /var/lib/jenkins/secrets/initialAdminPassword
ll
cd /var/lib/jenkins/secrets
cat initialAdminPassword
ll
sudo systemctl status jenkins
date
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
git -version
git --version
git init.
git init .
git remote add origin https://github.com/ashdeepu/maven.git
git config --global --user.name deepika
git config --global user.name deepika
git config --global user.email muppidiaswinkumar@gmail.com
ll
cd my-app
ll
git status
git add .
git commit -m "merge maven"
git push origin master
cd ..
ll
git remote add origin https://github.com/ashdeepu/my-app.git
ll
