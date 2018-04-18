#!/bin/sh

# USER_INPUT is the user input field on the portainer template interface

if [ -z "$USER_INPUT" ]
then
      
      python trevorc2_server.py "$@"
      
else
      
      python trevorc2_server.py $USER_INPUT
      
fi
