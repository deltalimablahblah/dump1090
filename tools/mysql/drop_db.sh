#!/bin/bash
#
# truncate_db.sh
#
# resets the table 'tracks' 
#
# copyright 2013, Oliver Goldenstein, DL6KBG
#
mysql -upi -praspberry dump1090 -B -e "drop database \`dump1090\`;" 
