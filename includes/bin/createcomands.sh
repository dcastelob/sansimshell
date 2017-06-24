#!/bin/bash
#create the simbolics links

#rm alicopy alicreate alidelete alirename alishow cfgcopy cfgcreate cfgdelete cfgdisable cfgenable cfgrename cfgshow zonecopy zonecreate zonedelete zonerename zoneshow

ln -s aliascmd alicopy
ln -s aliascmd alicreate
ln -s aliascmd alidelete
ln -s aliascmd alirename
ln -s aliascmd alishow

ln -s cfgcmd cfgcopy
ln -s cfgcmd cfgcreate
ln -s cfgcmd cfgdelete
ln -s cfgcmd cfgdisable
ln -s cfgcmd cfgenable
ln -s cfgcmd cfgrename
ln -s cfgcmd cfgshow
ln -s cfgcmd cfgsave
ln -s cfgcmd cfgclear

ln -s zonecmd zonecopy
ln -s zonecmd zonecreate
ln -s zonecmd zonedelete
ln -s zonecmd zonerename
ln -s zonecmd zoneshow

ln -s defzonecmd defzone

ln -s switchcmd switchshow
