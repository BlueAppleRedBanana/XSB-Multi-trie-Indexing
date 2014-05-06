#!/usr/bin/python

import sys

MAX=1000
TERM=500
REPEAT=5
print("fileopen")
f = open("queryData.P",'w')

print("arg last")
f.write(":- T0 = 0.\n")
f.write(":- T1 = 0.\n")
f.write("?- writeln('total number of queries: %d').\n" % (MAX))
f.write("?- writeln('testing arg last p(a,b,c,d,e,F)').\n")

index=0
qth=0
repeat=0
while index<MAX:
	j=0
	i = index
	f.write("?- cputime(T0).\n")
	while repeat<REPEAT:
		f.write("?- cputime(ARGLAST_START),\n")
		f.write("(")
		while j<TERM:
			i=i+1
			j=j+1
			f.write("p(a%d,b%d,c%d,d%d,e%d,F%d),\n" % (i,i,i,i,i,j))
		f.write("true),\n")
		j=0	## reset
		repeat+=1
		i = index
		#print(txt)
		f.write("cputime(ARGLAST_END),\n")
		f.write("ARGLAST is (ARGLAST_END - ARGLAST_START),\n")
		f.write("writeln('query%d-%d: %d queries from %d to %d'=ARGLAST).\n" % (qth,repeat,TERM,i,i+5000))
	index+=TERM
	repeat=0
	qth+=1
	print("printing %d" % (index))
	f.write("?- cputime(T1).\n")
	f.write("?- writeln('query:'=T0-T1).\n")


print("arg first")
f.write("?- writeln('testing arg first p(A,b,c,d,e,f)').\n")

index=0
qth=0
repeat=0
while index<MAX:
	j=0
	while repeat<REPEAT:
		f.write("?- cputime(ARGFIRST_START),\n")
		f.write("(")
		i=index
		while j<TERM:
			i=i+1
			j=j+1
			f.write("p(A%d,b%d,c%d,d%d,e%d,f%d),\n" % (j,i,i,i,i,i))
		f.write("true),\n")
		j=0	## reset
		repeat+=1
		i=index
		#print(txt)
		f.write("cputime(ARGFIRST_END),\n")
		f.write("ARGFIRST is (ARGFIRST_END - ARGFIRST_START),\n")
		f.write("writeln('query%d-%d: %d queries from %d to %d'=ARGFIRST).\n" % (qth,repeat,TERM,i,i+5000))
	index+=TERM
	repeat=0
	qth+=1
	print("printing %d" % (index))
	
f.close()
print("close")
