#!/bin/bash

for state in ${states[@]}
do

States=('Texas', 'Florida', 'New York', 'Conneticut', 'New Jersey')

 if [ $state == 'Hawaii' ];
  then
    echo "Hawaii is the best!"
  else
    echo "I'm not a fan of Hawaii."
  fi
done
