sudo dnf install gcc-c++
install https://download.postgresql.org/pub/repos/yum/11/redhat/rhel-7-x86_64/pgdg-centos11-11-2.noarch.rpm
yum install postgresql11
yum install postgresql11-serversudo dnf install gcc
https://nodejs.org/dist/v11.10.0/node-v11.10.0.tar.gz
tar -xvf node-v11.10.0.tar.gz
cd node-v11.10.0
./configure
make -j4
curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
sudo yum install yarn
yarn --version
yum install https://download.postgresql.org/pub/repos/yum/11/redhat/rhel-7-x86_64/pgdg-centos11-11-2.noarch.rpm
yum install postgresql11
yum install postgresql11-server
wget http://download.redis.io/releases/redis-5.0.3.tar.gz
tar -xvf redis-5.0.3.tar.gz
cd redis-5.0.3.tar.gz
make
git clone git@github.com:epochtalk/epochtalk.gitgit clone git@github.com:epochtalk/epochtalk.git
cd epochtalk
yarn
cd modules 
yarn 
cd ..
cp example.env .env
node cli --create
npm run serve

