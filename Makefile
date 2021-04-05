

CC=gcc

all:
	$(CC) -g -c mld.c -o mld.o
	$(CC) -g -c app.c -o app.o
	# Create a executable file
	$(CC) -g -o exe mld.o app.o

clean:
	rm -rf mld.o app.o exe
	echo "Remove the object and exe file."
