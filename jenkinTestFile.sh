#OnJenkins -> Click New Item
#Choose the ‘Freestyle project option’
#specify the details of the job
#click on the Git option and enter the URL of the local git repository
#click on the Add button for the credentials to add a user name and password to the github repository
#Build section and click on Add build step
#Build Now
Second Build!!


Connecting jenkins to server
creating directories on server 
checking the changes through jenkins
make a script on jenkins for automatically connecting and building

sudo vim /etc/ssh/ssh_config
/StrictHostKeyChecking no <--- ask
sudo service ssh restart 
sudo su jenkins
ssh-keyen
cd /var/lib/jenkins/.ssh/
cat rsa<Tab>
cd
mkdir .ssh
cd .ssh
vim authorizedkey
----paste cat rsa key----


------------------ These changes should be reflected on deploying server---------------------------------

-----------Testing2----------------
