
rm -rf resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testSameSynset,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllGlosses,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllDirectHypernyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllHypernyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllDirectHyponyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllHyponyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllDirectMeronyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllMeronyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllDirectHolonyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllHolonyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllDirectTroponyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllTroponyms,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllDirectAdjectiveClusters,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllAdjectiveClusters,told,halt."
cat rawresult.txt >> resultmt.txt
../../bin/xsb -e "assert(library_directory('../')), assert(library_directory('./')),consult('../mtindex1.P'),[interfaceWNmt],tell('rawresult.txt'),testAllAntonyms,told,halt."
cat rawresult.txt >> resultmt.txt
rm -rf *~ *.xwam
