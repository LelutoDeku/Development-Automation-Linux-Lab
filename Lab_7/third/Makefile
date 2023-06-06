CC = gcc
CFLAGS = -Wall

# Executable name
EXE = calculator

# Source files
SRC = main.c add.c diff.c mul.c division.c power.c modulo.c

# Object files
OBJ = $(SRC:.c=.o)

# Include directory
INC = include

# Rule to make executable
$(EXE): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^ -lm

# Pattern rule to make object files
%.o: %.c $(INC)/calculator.h
	$(CC) $(CFLAGS) -c $<

# Phony rule to clean object files
.PHONY: clean
clean:
	rm -f $(OBJ) $(EXE)
