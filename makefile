hellomake :hellopgm.o hellofun.o
	cc hellopgm.o hellofun.o -o hellomake
hellopgm.o:	hellopgm.c
	cc -c hellopgm.c
hellofun.o:	hellofun.c
	cc -c hellofun.c
helloraghu :raghumain.o raghufun.o
	cc raghumain.o raghufun.o  -o helloraghu
raghumain.o:	raghumain.c
	cc -c raghumain.c
hellojagadeesh :jagadeeshmain.o jagadeeshfun.o
	cc jagadeeshmain.o jagadeeshfun.o -o hellojagadeesh
jagadeeshmain.o:	jagadeeshmain.c
	cc -c jagadeeshmain.c
jagadeeshfun.o:		jagadeeshfun.c
	cc -c jagadeeshfun.c
raghufun.o:	raghufun.c
	cc -c raghufun.c
clean:
	rm -f *.O
