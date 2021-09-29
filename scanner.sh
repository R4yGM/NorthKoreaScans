git pull
year=$(date +'%Y')
month=$(date +'%m')
day=$(date +'%d')
mkdir -p /root/scan/$year/$month/$day
filename=$(date +'%Y-%m-%d_%H_scan_DE.txt')
nmap -p1-10000 -sV -O -T4 -v -oN /root/scan/$year/$month/$day/$filename -n 175.45.176.0/22 -Pn
git pull
git add .
git commit -m "scan"
git push -f
