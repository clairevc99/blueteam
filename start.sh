#!/bin/bash

echo -e cat info.log | sudo passwd root
echo -e cat info.log | sudo passwd localguard
chmod 000 info.log
 
