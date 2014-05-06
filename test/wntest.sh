rm -rf result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testSameSynset,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllGlosses,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllDirectHypernyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllHypernyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllDirectHyponyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllHyponyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllDirectMeronyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllMeronyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllDirectHolonyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllHolonyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllDirectTroponyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllTroponyms,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllDirectAdjectiveClusters,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllAdjectiveClusters,told,halt."
cat rawresult.txt >> result.txt
../../bin/xsb -e "[interfaceWN],tell('rawresult.txt'),testAllAntonyms,told,halt."
cat rawresult.txt >> result.txt
rm -rf *~ *.xwam


