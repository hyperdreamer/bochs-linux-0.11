DIR := ~/Study/01.OS/linux-0.11/

.PHONY: all clean dep

all: 
	make -C $(DIR)

clean:
	make clean -C $(DIR)

dep:
	make dep -C $(DIR)
