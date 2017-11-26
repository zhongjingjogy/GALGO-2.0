CC=g++

CPP_FILES := 
OBJ_FILES := 
LD_FLAGS := 
CC_FLAGS := -O3 -std=c++11 -I./ga

all: test

test: example.cpp
	$(CC) example.cpp -o $@ $(CC_FLAGS) $(LD_FLAGS)

clean:
	rm test