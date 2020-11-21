#!/bin/bash
# Script delete user SSH
# Created by อิคคิวซัง

read -p "Delete User : " Nama

userdel -r $Nama
