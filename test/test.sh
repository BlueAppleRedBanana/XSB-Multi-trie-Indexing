rm -rf result.txt
../../bin/xsb -e "writeln('%%%%runhashtest%%%%'),[runtest],tell('rawresult.txt'),runhashtest(1,10000,1000,30),told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "writeln('%%%%runtrietest%%%%'),[runtest],tell('rawresult.txt'),runtrietest(1,10000,1000,30),told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "writeln('%%%%runmttest%%%%'),[runtest],tell('rawresult.txt'),runmttest(1,10000,1000,30),told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "writeln('%%%%runhashtestp%%%%'),[runtest],tell('rawresult.txt'),runhashtestp(1,10000,1000,30),told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "writeln('%%%%runtrietestp%%%%'),[runtest],tell('rawresult.txt'),runtrietestp(1,10000,1000,30),told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "writeln('%%%%runmttestp%%%%'),[runtest],tell('rawresult.txt'),runmttestp(1,1,1000,30),told,halt."
cat rawresult.txt >> result.txt
rm -rf *~ *.xwam

