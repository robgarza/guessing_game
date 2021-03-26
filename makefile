readme.txt:
	echo "The Guessing Game" > readme.txt
	echo "The make file that created this readme.txt was run `date`" >> readme.txt
	echo "The Guesing Game's code contains $(wc -l < guessinggame.sh) lines of code." >> readme.txt
	echo "Start the guessing game by typing source guessinggame.sh in your terminal and press enter." >> readme.txt
	echo "Next, type the command guessinggame in your terminal and press enter." >> readme.txt
