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

# Ensure Monit is installed
# Modify monit startup script
# /etc/monit/monitrc

# Ensure Logentries is installed
# Modify logentries log file
# sudo su -
# /etc/le/config

# Run nvidia initializer

# Modify Visudo to allow reboot and nvidia-smi without passwords

# Copy mine file
cp /home/digdug/miner/mine.sh.sample /home/digdug/miner/mine.sh
echo "Done! Don't forget to change your wallet address"

