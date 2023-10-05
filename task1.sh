#!/bin/bash

#task is to take server ip address from user and ping message to that server

read -p "Which server want to ping: " server_addr
ping -c3 -w5 $server_addr     #c stand for count and w stand for time