#make file - this is a comment section
 
CC=gcc  #compiler
TARGET=main #target file name
all:
	$(CC)	main.c	misc.c	-o	$(TARGET)
	
clean:
	rm	$(TARGET)
