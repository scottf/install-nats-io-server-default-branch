cd %GITHUB_WORKSPACE%
git clone https://github.com/nats-io/nats-server.git
cd nats-server
go build main.go
copy /Y main.exe C:\Users\runneradmin\AppData\Local\Microsoft\WindowsApps\nats-server.exe
cd ..
rd /S /Q nats-server
nats-server -v
