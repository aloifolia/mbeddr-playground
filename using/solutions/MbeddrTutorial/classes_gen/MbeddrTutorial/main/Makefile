CC=gcc
CFLAGS=-std=c99
ODIR=./bin
_OBJ_MbeddrTutorial=Main.o FunctionPointers.o DataStructures.o Components.o
OBJ_MbeddrTutorial=$(patsubst %,$(ODIR)/%,$(_OBJ_MbeddrTutorial))


all: removeStuffFromLibraries clean MbeddrTutorial 
.PHONY: removeStuffFromLibraries all clean
removeStuffFromLibraries: 
	
$(ODIR)/%.o: %.c
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
$(ODIR)/%.o: %.cpp
		mkdir -p $(ODIR) 
	$(CC) $(CFLAGS)   -c -o $@ $<  
debug: CFLAGS +=-g
debug: clean MbeddrTutorial
MbeddrTutorial: $(OBJ_MbeddrTutorial)
	$(CC) $(CFLAGS) -o $@ $^   
test: MbeddrTutorial
	./MbeddrTutorial
	 
clean: 
	rm -rf $(ODIR) 
