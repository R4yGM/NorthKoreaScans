year=$(date +'%Y')
month=$(date +'%m')
day=$(date +'%d')
mkdir -p $year/$month/$day
filename=$(date +'%Y-%m-%d_%H_scan.txt')
nmap -p 1-10000 -sV -O -T4 -v -oN $year/$month/$day/$filename -n 175.45.176.0/22
