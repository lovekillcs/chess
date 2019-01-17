cd %GOPATH%
d:

go build -i -o ./src/chess/bin/server_center.exe ./src/chess/server_center/

go build -i -o ./src/chess/bin/server_gate.exe ./src/chess/server_gate/

go build -i -o ./src/chess/bin/server_login.exe ./src/chess/server_login/

go build -i -o ./src/chess/bin/server_table.exe ./src/chess/server_table/