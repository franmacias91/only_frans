text: pb.o 
	gcc -o pb pb.o
pb.o: pb.c 
	gcc -std=c99 -Wall -Wextra -Werror pb.c -c
