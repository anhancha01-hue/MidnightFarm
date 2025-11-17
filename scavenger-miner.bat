
@echo off
cd /d "%~dp0"
echo Starting Scavenger Miner...
start "" scavenger-miner.exe wallets.txt 90 vietnam 8 > miner.log 2>&1
exit
