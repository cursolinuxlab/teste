#!/bin/bash

if [ -f /opt/discoexterno/backup-`date "+%d%m%y"`.zip ];then
	echo "Parabens! voce conseguiu completar a tarefa! avise o Professor!"
else
	echo "Houve um erro, avise o professor!"
fi
