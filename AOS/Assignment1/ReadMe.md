# Steps to run the Program
```
sudo apt-get install rpcbind
```

## Compile the IDL.x file using rpcgen
```
rpcgen -a -C IDL.x
```
## Compile all the C Files
```
make -f Makefile.IDL
```

## Run the Server
```
sudo ./IDL_server
```

## Run the Client
### Run this command in another terminal:
```
sudo ./IDL_client localhost
```
