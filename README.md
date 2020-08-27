# ansible-otrs

## Why?
This will hopefully help me for an upcoming support request. "Client" wants to have OTRS installed and configured. Instead of doing the installation manually, I wanted to hone my Ansible skills and furthermore, create some kind of installation assistance for myself. The configuration of OTRS itself will be complicated enough.

__The "client" will provide the following environment at his premise:__
* Server with a supported distribution installed (currently only Ubuntu Server 20.04 is supported)
  * OTRS Version: Latest open-source version (6.0.28 of the time of writing)
  * Apache2 with mod_perl support
  * MariaDB as backend (MySQL-compatible)
* Internetconnection with public ipv4 or ipv6 ip address 
* Domainname that can be used to access the service (DynDNS or self-hosted)
* SSL certificate or alternative a LetsEncrypt certificate can be used

## Requirements for the Ansible scripts
* local computer 
  * with ansible 2.9.12 installed
* either SSH Key placed into root authorized_keys file (preferred)
  * or change sudo file so that the ansible user does not have to type in a password (NOPASSWD)

## TODO
* [x] Install software requirements (Mysql, Apache, perl modules, etc.)
* [x] Configure MariaDB
  * [x] Add otrs user
  * [x] create otrs database for the installation
  * [x] Secure mysql installation (pre-set password)
    * The base installation under ubuntu is sort-of secure for most setups behind a router/firewall with just HTTPS opened 
* [x] Install OTRS
  * Final installation has to be done with the web-installer /otrs/installer.pl. Can be done after the ansible script
  * [x] Create Config.pm and set the Mysql password
* [ ] Plan an implement some way of backup 
  * [ ] use supplied OTRS toolset 
  * [ ] and borgbackup for storing these in a long term way
* [ ] Certbot for making the service securly reachable from extern

