# Hack-Any-Android_by_PAYLOAD
Once the payload is executed, it establishes a connection back to the attacker's system, allowing the attacker to interact with the target system and perform various actions, such as uploading and downloading files, capturing keystrokes, and taking screenshots.
# All important Commands With Working
# 1.Msfvenom
`go`
msfvenom is a command line utility that is part of the Metasploit Framework, which is a tool used for penetration testing and security assessments. The msfvenom utility is used to generate payloads, which are small programs or scripts that can be used to exploit a vulnerability in a target system. These payloads can be used to gain unauthorized access to a system, execute arbitrary code, or establish a remote shell connection to the target system.

Msfvenom can generate a variety of payloads for different platforms such as Windows, Linux, and Android. It can also encode the payloads to evade detection by endpoint security products and can also encrypt the communication between the attacker and the target.
# 2. Meterpreter
meterpreter is a payload that is used within the Metasploit Framework. It is a dynamic extensible payload that uses in-memory DLL injection to establish a remote connection to a target system. Once a connection is established, the attacker can use the Meterpreter shell to interact with the target system and perform various actions, such as uploading and downloading files, capturing keystrokes, and taking screenshots.

Meterpreter provides a number of advanced features that are not available in other types of payloads, such as the ability to migrate to other processes, elevate privileges, and interact with the Windows Registry. It also allows the attacker to interact with the target system using a variety of programming languages, such as Ruby, Python, and Java.
# 3. Reverse TCP
 reverse tcp is establish connection between attacker and victim  the payload is designed to connect to a specific IP address and port number that is controlled by the attacker. Once the connection is established, the attacker can use the remote shell to interact with the target system and perform various actions, such as uploading and downloading files, capturing keystrokes, and taking screenshots.
# 4. LHOST & LPORT
LHOST :
is the IP address of the attacker's system that will be listening for the incoming connection from the target system. It is the IP address that the payload will connect back to after it is executed on the target system.

LPORT :
 is the port number on the attacker's system that will be used for the incoming connection. It is the port number that the payload will connect back to after it is executed on the target system.
