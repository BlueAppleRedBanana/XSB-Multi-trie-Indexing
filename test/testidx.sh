
rm -rf result.txt
../../bin/xsb -e "File='mine_all.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
../../bin/xsb -e "File='mine_ball.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
../../bin/xsb -e "File='mine_b156.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
../../bin/xsb -e "File='mine_b24.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
../../bin/xsb -e "File='mine_b3.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
../../bin/xsb -e "File='kifer1.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
../../bin/xsb -e "File='kifer.P',consult(File), [runtest], tell('rawresult.txt'), writeln(File), runargs,told,halt."
cat rawresult.txt >> idxresult.txt
rm -rf *~ *.xwam
