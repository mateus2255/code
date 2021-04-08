#!/bin/bash
#SCRIPT Criado por : Mateus Gomes 
#Validar Backups Progress.
cd /
cd /backup/logs/valid && rm -rf bkpvalid.01 #Limpar Log
cd /
cd /backup/xx1
echo "Starting validation of xx1 databases !!"
prorest eai.db eai.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems2adt.db ems2adt.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems2cad.db ems2cad.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems2mov.db ems2mov.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems2sor.db ems2sor.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems5cad.db ems5cad.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems5mov.db ems5mov.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest emsdev.db emsdev.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest emsfnd.db emsfnd.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest neogrid.db neogrid.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest hcm.db hcm.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest mdmerge.db mdmerge.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest mdtfrw.db mdtfrw.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest srcadger.db srcadger.bkp -vp >> /backup/logs/valid/bkpvalid.01
echo "Validated of xx1 databases !!"
cd /
cd /backup/xx2
echo " Starting validation of xx2 databases !! "
prorest ems2cad.db ems2cad.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems2esp.db ems2esp.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems2mov.db ems2mov.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems5cad.db ems5cad.bkp -vp >> /backup/logs/valid/bkpvalid.01
prorest ems5mov.db ems5mov.bkp -vp >> /backup/logs/valid/bkpvalid.01
echo "Validated of xx1 databases !! "
