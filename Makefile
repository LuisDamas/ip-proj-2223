CC=gcc
CFLAGS= -g -Wall

gestdata: gestdata.o country.o gest_person.o list_persons.o menus.o person.o utils.o
	$(CC) -o gestdata gestdata.o country.o gest_person.o list_persons.o menus.o person.o utils.o


%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean: 
	rm  gestdata  *.o *.obj


