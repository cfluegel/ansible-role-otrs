# ansible-otrs

## Why?
This will hopefully help me for an upcoming support request. "Client" wants to have OTRS installed and configured. Instead of doing the installation manually, I wanted to hone my Ansible skills and furthermore, create some kind of installation assistance for myself. The configuration of OTRS itself will be complicated enough.

__The "client" will provide the following environment at his premise:__
* Distribution: **Ubuntu** Hopefully the newest version (20.04)
* OTRS Version: Latest open-source version (6.0.28 of the time of writing)
* Apache2 with mod_perl support
* MariaDB as backend (MySQL-compatible)

## Requirements before it can be used
* local computer has to have the newest ansible version (tested with ansible 2.9.12 installed)
* either SSH Key placed into root authorized_keys file (preferred)
  * or change sudo file so that the ansible user does not have to type in a password (NOPASSWD)

## TODO
* [x] Install software requirements (Mysql, Apache, perl modules, etc.)
* [x] Configure MariaDB
  * [x] Add otrs user
  * [x] create otrs database for the installation
  * [ ] Secure mysql installation (pre-set password)
* [x] Install OTRS
  * Final installation has to be done with the web-installer /otrs/installer.pl. Can be done after the ansible script
  * [x] Create Config.pm and set the Mysql password
* [ ] Plan an implement some way of backup (borg, )
* [ ] Certbot for making the service securly reachable from extern

