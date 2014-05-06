#!/usr/bin/python

import itertools
import sys

print("fileopen")
f = open("datap.P","w")
##

         
alphabet = ['a','b','c','d']
n = 6 ## totally, 10^6 facts.

for numlist in itertools.product((range(1,n+1)), repeat=6):
##    strnumlist = ','.join(str(i) for i in numlist)
    argset= ','.join(''.join([alpha,str(num)]) for alpha,num in zip(alphabet,numlist))
    f.write('p('+argset+').\n')
##    print x
##    myStr = ",".join(x)
##    print myStr
    
##    sys.stdout.write('p(')
##    for alpha,num in itertools.izip(alphabet,numlist):
##        sys.stdout.write('%s%d' %(alpha,num))
##        sys.stdout.write(',')
##    sys.stdout.write(').\n')
        
f.close()
print("close")
