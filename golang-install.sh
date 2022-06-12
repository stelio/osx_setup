brew install golang

echo 'export GOPATH=$HOME/go-workspace' >> ~/.zshrc
echo 'export GOROOT=/usr/local/opt/go/libexec' >> ~/.zshrc
echo 'export PATH=$PATH:$GOPATH/bin' >> ~/.zshrc
echo 'export PATH=$PATH:$GOROOT/bin' >> ~/.zshrc

mkdir -p $GOPATH $GOPATH/src $GOPATH/pkg $GOPATH/bin
