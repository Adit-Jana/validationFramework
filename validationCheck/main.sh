#!/bin/sh
pp="PP"
tref="TREF"
pc="PC"
while read f
do
	if [[ $f == $pp ]]; 
	then 
		#put logic for sql file for pp
		echo "pp proccessing.."
		while read env
		do
			echo "pp working on env" $fa
			#@main.sql
		done <pp_env
		echo "pp done........" 
		echo "----------------------" 
	elif [[ $f == $tref ]]; 
	then 
		#put logic for sql file for tref
		echo "tref proccessing.."
		while read env
		do
			echo "tref working on env" $fa
			#@main.sql
		done <tref_env
		echo "tref done........" 
		echo "----------------------" 
	else
		#put logic for sql file for pp
		echo "pc processing.."
		while read env
		do
			echo "pc working on env" $fa
			#@main.sql
		done <pc_env
		echo "pc done........"
		echo "----------------------" 
	fi 
done < myfile

