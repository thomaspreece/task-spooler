# task-spooler
Fork of ts (task-spooler) which can be found at http://vicerveza.homeunix.net/~viric/soft/ts/)

Run `./makdeb`
Install package now in deb using `sudo dpkg -i`
Run `./post_setup`

## Install on OS's other then Ubuntu

### Centos 
You need to install dev tools:
```
sudo yum groupinstall 'Development Tools'
```

now run make
```
make 
```

and then 
```
sudo make install
``` 

and finally run 
```
./post_setup
```

to create a symlink under the name tsp
