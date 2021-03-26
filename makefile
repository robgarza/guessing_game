README.md: guessinggame.sh
	echo "# The Guessing Game  " > README.md
	echo "The make file that created this README.md was run `date`  " >> README.md
	echo "" >> README.md
	echo "Lines of code in the guessing game: " >> README.md 
	wc -l < guessinggame.sh >> README.md
	echo "" >> README.md
	echo "This repository was made for an assignment in the Unix Workbench course on Coursera." >> README.md
