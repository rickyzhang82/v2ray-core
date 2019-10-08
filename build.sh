cd main
env CGO_ENABLED=0 go build -o $HOME/v2ray -ldflags "-s -w" 
cd ..
cd infra/control/main 
env CGO_ENABLED=0 go build -o $HOME/v2ctl -tags confonly -ldflags "-s -w"
