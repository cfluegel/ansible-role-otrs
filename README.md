# ansible-otrs

## Why?
This will hopefully help me for an upcoming support request. Client wants to have OTRS installed. Instead of doing it manual and provide him with some installation (in case of failure) instructions, this hopefully improve the restore time.

* Distribution list: **Ubuntu**
* OTRS Version: Latest open-source version (6 of the time of writing)
* MariaDB as backend (MySQL-compatible)
* 

## Requirements before it can be used
* local computer has to have the newest ansible version (tested with ansible 2.9.12 installed)

## TODO
* [ ] Install software requirements (Mysql, perl modules, etc.)
* [ ] Secure mysql installation (pre-set password)
* [ ] Install OTRS
* [ ] Set OTRS up
* [ ] Plan an implement some way of backup (borg, )
