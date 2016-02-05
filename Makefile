WEBHOST  =  seddy@96.126.110.11
WEBDIR   =  /var/www/eddylab.org/public_html/infernal/

WEBFILES =  index.html\
	    infernal.css\
	    jfrclogo.gif\
	    infernal-102x149.png\
	    infernal_16x16.jpg

all:
	scp ${WEBFILES} ${WEBHOST}:${WEBDIR}/


