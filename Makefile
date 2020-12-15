output: README.md
README.md:
	echo  "Title of the project:game.agelos96" > README.md
	echo "Date and time which make was run : " >> README.md
	date >> README.md
	echo  "Number of lines of code :" >> README.md
	wc -l ./guessinggame.sh >> README.md
	chmod a-w README.md
