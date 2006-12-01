WEBHOST  =  selab
WEBDIR   =  /opt/www/infernal/docs
TESTDIR  =  /opt/www/people/eddys/infernal

WEBFILES =  index.html\
	    infernal.css\
	    jfrclogo.gif\
	    infernal-102x149.png

all:
	scp ${WEBFILES} ${WEBHOST}:${WEBDIR}/


test:
	ssh ${WEBHOST} mkdir -p ${TESTDIR}
	scp ${WEBFILES} ${WEBHOST}:${TESTDIR}/

