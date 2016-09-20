cc=gcc
ccFlags=
trashDir=$$HOME/trash

.PHONY : run testRm

run : testRm

testRm : myRm
	./myRm
