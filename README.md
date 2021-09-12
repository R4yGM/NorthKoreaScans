[![GitHub stars](https://badgen.net/github/stars/R4yGM/NorthKoreaScans)](https://github.com/R4yGM/NorthKoreaScans)
[![Discord](https://badgen.net/badge/icon/discord?icon=discord&label)](https://discord.gg/WmzasES)
[![Maintenance](https://img.shields.io/badge/Running%20VPS%20scanners-4-blue.svg)](https://github.com/R4yGM/NorthKoreaScans)

<br />
<p align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Flag_of_North_Korea.svg/280px-Flag_of_North_Korea.svg.png" alt="Logo" width="160" height="80">
  </a>

  <h3 align="center">North Korea Scans</h3>

  <p align="center">
    Collection of port scans about the North Korean IPv4 subnets from different VPS around the world 
    <br />
    <a href="https://github.com/othneildrew/Best-README-Template"><strong>View this on github pages »</strong></a>
    <br />
    <a href="https://github.com/othneildrew/Best-README-Template">Browse the scans</a>
    ·
    <a href="https://github.com/R4yGM/NorthKoreaScans/issues/new">Report an issue</a>
    ·
    <a href="https://github.com/R4yGM/NorthKoreaScans/issues/new">Request a Feature</a>
  </p>
</p>



<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#statistics">Statistics</a></li>
        <li><a href="#file-naming">File naming</a></li>
        <li><a href="#vps-servers">VPS servers</a></li>     
      </ul>
    </li>
    <li><a href="#install-all-the-scans">Install all the scans</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>


## About The Project

I've started getting curious about the north korean internet and by doing some research i've found about they have only a very few IP addreses

currently they have four IPv4 subnets named "Ryugyong-dong", that are 175.45.176.0/24, 175.45.177.0/24, 175.45.178.0/24, 175.45.179.0/24, and by putting all togheter we can find that their entire subnet is 175.45.176.0/22 that contains in total 1,024 IPs

doing my research i've found that also other people scanned the entire north korean network but all the scans were very old and outdated, so i wanted to make a repo that contained a lot of different daily scans of their network from different sides of the world to see if their network blocks traffic from specific countries

most of the scans here are under the 10,000 ports because otherwise if i scanned all the 65,535 ports the scan would took too much and from some test scans i found out that they don't have many open high ports

### Statistics

currently not done 

### File naming

All the scans have a specific name to make them unique and differentiate to the other scans by including on the name the year, month, hour and country code of the VPS

Example : `2021-09-11_20_scan_SG.txt`

on overall it's pretty self explanatory, it's just a normal date with at the end a country code which in this example is Singapore

### VPS servers

this repo contains scans that are made from vps servers situated in different countries that are : US,UK,SG,DE


## Install all the scans

if you would like to have a copy of all the files about the scans to do some research or analysis on them you can install them throught git on your terminal

   ```sh
   git clone https://github.com/R4yGM/NorthKoreaScans
   ```


## Contributing

If you want to contribute by adding some of your own scans into the repo it would be appreaciated :)

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/yourscan`)
3. Commit your Changes (`git commit -m 'Add some yourscan'`)
4. Push to the Branch (`git push origin feature/yourscan`)
5. Open a Pull Request

(if you don't know how to replicate the scan check the scanner.sh file on the repo which is used by the vps servers automatically, also the nmap scan doesn't exactly have to be the same, like you can change the amount of ports to scan and etc..)


## License

Distributed under the MIT License. See `LICENSE` for more information.



## Contact

Twitter : @R4yDev 

Email : yessou.rayan@gmail.com

Website : https://r4yan.tk/
