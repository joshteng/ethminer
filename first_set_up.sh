# Copy necessary files
rm ~/miner
ln -s /home/digdug/ethminer/miner ~/
rm ~/overclock
ln -s /home/digdug/ethminer/overclock ~/
rm ~/.screenrc
ln -s /home/digdug/ethminer/.screenrc ~/
rm ~/.bashrc
ln -s /home/digdug/ethminer/.bashrc ~/

# Make necessary directories
mkdir /home/digdug/mining_logs
touch /home/digdug/mining_logs/mining.log
touch /home/digdug/mining_logs/raw_mining.log

# Modify monit startup script
# /etc/monit/monitrc

# Modify logentries log file
# sudo su -
# /etc/le/config

