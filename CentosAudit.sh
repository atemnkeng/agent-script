#!/bin/bash
if [ $UID -ne 0 ]
then
	echo " there is no root priveledge "
fi
