# BUILD NOTES
Some notes on how to build Likelib Core in Linux.



## Note
Always use absolute paths to configure and compile Likelib Core and the dependencies.



## Download Source
```
git clone git@github.com:likelibhub/huibase.git
git clone git@github.com:likelibhub/likelib.git
```



## Dependencies
These dependencies are required for Huibase and Likelib.

### Huibase Dependencies

Library      |Purpose         |Description
-------------|----------------|--------------
curl         |http            |http require;
hiredis      |redis           |redis client;
libmemcached |memorycache     |memorycache client;
openssl      |cryptograph     |cryptograph;

run doc/install_deps.sh in huibase.git;

### Likelib Dependencies

Library      |Purpose         |Description
-------------|----------------|--------------
boost        |Utility         |utility
glog         |log             |log
jsoncpp      |json            |json
libevent     |epoll           |epoll
openssl      |cryptograph     |cryptograph
curl         |http            |http require
leveldb      |local db        |local db for save block index
libconfig    |parse config    |parse config

run doc/install_deps.sh in likelib.git;



## Build
Make sure huibase and likelib is in same directory. Run doc/setup.sh

