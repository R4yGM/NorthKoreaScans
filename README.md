[![GitHub stars](https://badgen.net/github/stars/R4yGM/NorthKoreaScans)](https://github.com/R4yGM/NorthKoreaScans)
[![Discord](https://badgen.net/badge/icon/discord?icon=discord&label)](https://discord.gg/WmzasES)
[![Maintenance](https://img.shields.io/badge/Running%20VPS%20scanners-0-blue.svg)](https://github.com/R4yGM/NorthKoreaScans)

<br />
<p align="center">
  <a href="https://github.com/R4yGM/NorthKoreaScans">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Flag_of_North_Korea.svg/280px-Flag_of_North_Korea.svg.png" alt="Logo" width="160" height="80">
  </a>

  <h3 align="center">North Korea Scans</h3>

  <p align="center">
    Collection of port scans about the North Korean IPv4 subnets from different VPS around the world 
    <br />
    <a href="https://r4ygm.github.io/NorthKoreaScans/"><strong>View this on github pages »</strong></a>
    <br />
    <a href="https://github.com/R4yGM/NorthKoreaScans">Browse the scans</a>
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

I started this project purely out of curiosity about the North Korean internet to explore how digitally isolated they are. After digging around, I found out that they control a tiny slice of the internet, just four subnets (from 175.45.176.0/24 to 175.45.179.0/24) under the name 'Ryugyong-dong', which is basically one /22 subnet with only 1,024 IP addresses for the whole country.

I noticed that there were existing scans, but they were pretty old, so I decided to set up my own. I'm running frequent scans from VPS servers all over the world to see what's accessible and if they're blocking specific countries.

I'm mostly scanning the top 10,000 ports because scanning all 65,535 ports takes forever, and my tests showed they don't have much running on the high ports anyway.

### Brief Insights

Checking the logs, I found some cool details about their network:

*   **Operating Systems**: It's a mix. I saw their own **Red Star OS 4.0** (running Apache 2.2.15), plus some Linux distros and Windows Server (IIS 7.5).
*   **Web Services**: The KCNA (Korean Central News Agency) website is hosted right there.
*   **Network Gear**: Lots of **Cisco** routers and switches showing up, exposing SSH and Telnet.
*   **File Transfer**: Found some FTP servers running `vsftpd` or `WU-FTPD`.
*   **Remote Access**: RDP (port 3389) is open on several Windows servers, so they're definitely managing these remotely.
*   **Common Ports**: The usual suspects are open: **80**, **443**, **8888**, **21**, and **23**.
*   **Surprises**: I even spotted some unexpected devices like **Apple TV**, **Sony Ericsson** phones, and **Crestron** automation systems.
*   **Infrastructure**: Saw signs of Synology storage and maybe some VMware/VirtualBox virtualization.

### Statistics

https://colab.research.google.com/drive/15n0ynh4ZsQGJ4q8VwSO6ZJvAbKi1cKai

### File naming

I named the files in a way that makes them easy to identify. The name includes the date, hour, and the country code of the VPS I used.

Example: `2021-09-11_20_scan_SG.txt`

It's pretty self-explanatory: date first, then the country code (SG for Singapore in this case).

### VPS servers

I'm running these scans from VPS servers in a few different countries: United States (US), United Kingdom (UK), Singapore (SG), Germany (DE), and Netherlands (NL).


## Install all the scans

if you would like to have a copy of all the files about the scans to do some research or analysis on them you can install them throught git on your terminal

   ```sh
   git clone https://github.com/R4yGM/NorthKoreaScans
   ```


## Contributing

If you want to contribute by adding your own scans, that would be awesome :)

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
