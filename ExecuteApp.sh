#!/bin/bash
echo 'execute the shiny Application!!'
shiny_path='dirname $0'
echo "path of execution place is" ${shiny_path}
cd ${shiny_path}
Rscript OpenShiny.R
exit
