cd /vagrant/data

# GO
# rm -rf /usr/bin/go
wget https://dl.google.com/go/go1.15.6.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.15.6.linux-amd64.tar.gz
# ln -s /usr/local/go/bin/go /usr/bin/go
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc
echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin" >> ~/.bashrc
source ~/.bashrc

# NODE
wget https://nodejs.org/dist/v14.15.2/node-v14.15.2-linux-x64.tar.xz
tar -xf node-v14.15.2-linux-x64.tar.xz
sudo cp -r node-v14.15.2-linux-x64/{bin,include,lib,share} /usr/
rm -rf node-v14.15.2-linux-x64
# rm -rf node-v14.15.2-linux-x64.tar.xz
