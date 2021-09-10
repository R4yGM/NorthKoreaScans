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
<<<<<<< HEAD
filename=$(date +'%Y-%m-%d_scan.txt')
=======
filename=$(date +'%Y-%m-%d_%H_scan.txt')
>>>>>>> e84bdb70cb7270ec85af79cbfb46adc45d37d3e6
=======
filename=$(date +'%Y-%m-%d_%H_scan.txt')
>>>>>>> 39e259236f9c3fd25774736462e5f914ef0d0fbe
nmap -p 1-10000 -sV -O -T4 -v -oN $year/$month/$day/$filename -n 175.45.176.0/22
