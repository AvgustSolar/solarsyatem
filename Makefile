all: comp

comp: 
	g++ main.cpp -o main

commit:
	git add --all
	git commit
	git push origin master
