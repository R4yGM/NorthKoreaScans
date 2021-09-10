<<<<<<< HEAD
##filename=$(date +'%Y-%m-%d_scan.txt')
#nmap -p 1-10000 -sV -O -T4 -v -oN $filename -n 175.45.176.0/22

=======
>>>>>>> e84bdb70cb7270ec85af79cbfb46adc45d37d3e6
year=$(date +'%Y')
month=$(date +'%m')
day=$(date +'%d')
mkdir -p $year/$month/$day
<<<<<<< HEAD
filename=$(date +'%Y-%m-%d_scan.txt')
=======
filename=$(date +'%Y-%m-%d_%H_scan.txt')
>>>>>>> e84bdb70cb7270ec85af79cbfb46adc45d37d3e6
nmap -p 1-10000 -sV -O -T4 -v -oN $year/$month/$day/$filename -n 175.45.176.0/22
