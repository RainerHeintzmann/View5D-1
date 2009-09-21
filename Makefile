#  Copyrighs (c) 1997 Rainer Heintzmann
#  Dieses Makefile generiert View5D in two configurations

#	UNIX-makefile

S     = src
T	= view5D 

SRCS =	$(S)/View5D_.java 

JAVAC	= javac -target 1.1 -source 1.2 -deprecation 
MV	= cp
RM	= rm -f 

#------------------------------------------------------------------

default: all

all	: $(T)

clean:
	 $(RM) $(T) *.class;

view5D :  $(S)/View5D_.java 
	./javacImageJ


