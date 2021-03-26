README.md: guessinggame.sh
	echo "# The Guessing Game  " > README.md
	echo "The make file that created this readme.txt was run `date`  " >> readme.md
	echo "Lines of code in the guessing game:   " >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "This repository was made for an assignment in the Unix Workbench course on Coursera." >> README.md
