# project-1
shell scripts
#DEMO OF STRING TEST
#WHOAMI = `/usr/bin/whoami`
WHOAMI = $(/usr/bin/whoami)
echo " i am running this script as $ WHOAMI "
if [ " WHOAMI " != "root"]; then
