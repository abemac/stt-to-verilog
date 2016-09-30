CC = g++ -std=c++11
DEBUG = -g
LFLAGS = -Wall $(DEBUG)
CFLAGS = $(LFLAGS) -c

output: ../src/main.cpp
		$(CC) $(LFLAGS) ../src/main.cpp -o ../run/linux_output
clean:
	rm *.o ../run/linux_output
