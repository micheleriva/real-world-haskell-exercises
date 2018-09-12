SHELL=/bin/sh

srcDir := "./src/$1/main.hs"

run 01:
	runghc $(srcDir 01) < ./src/01/quux.txt

run 02:
	cd ./src/02 && ghci