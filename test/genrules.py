#!/usr/bin/python

import sys

i=0
MAX=10000
print("fileopen")
f = open("data.P",'w')

#print(":-export(pb/3).")
#f.write(":-export(pb/3).\n")
#while i<MAX:
#	i=i+1
#	txt = "pb(a%d,b%d,c%d).\n" % (i,i,i)
#	f.write(txt)
#	#print(txt)
#	
#print(":-export(pb1/3).")
#f.write(":-export(pb1/3).\n")
#i=0
#while i<MAX:
#	i=i+1
#	txt = "pb1(a%d,b%d,c%d).\n" % (i,i,i)
#	f.write(txt)
#	#print(txt)
#	
#print(":-export(pb2/3).")
#f.write(":-export(pb2/3).\n")
#i=0
#while i<MAX:
#	i=i+1
#	txt = "pb2(c%d,d%d,e%d).\n" % (i,i,i)
#	f.write(txt)
#	#print(txt)

def getrule(i):
#	txt = "p(a%d,b%d,c%d,d%d,e%d,f%d) :- q(a%d,b%d,c%d,d%d,e%d,f%d).\n" % (i,i,i,i,i,i, i,i,i,i,i,i)
	txt = "p(a%d,b%d,c%d,d%d,e%d,f%d).\n" % (i,i,i,i,i,i)
#	txt = "p(%d,%d,%d,%d,%d,%d).\n" % (i,i,i,i,i,i)
	return txt

print(":-export(p/6).")
f.write(":-export(p/6).\n")
f.write(":-dynamic(p/6).\n")

print(":- uindex(p/6,trie,[[1,5,6],[2,4],[3]]).")
f.write(":- uindex(p/6,trie,[[1,5,6],[2,4],[3]]).\n")
i=0
print("NUMBER OF PREDS: %d ~ %d" % (i,MAX))
print getrule(i)

while i<MAX:
	i=i+1
	txt = getrule(i)
	f.write(txt)
	#print(txt)

print getrule(i)
f.close()
print("close")
