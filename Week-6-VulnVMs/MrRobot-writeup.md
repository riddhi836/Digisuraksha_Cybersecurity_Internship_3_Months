# Mr. Robot CTF Writeup

Mr. Robot is a popular beginner-to-intermediate level CTF (Capture The Flag) challenge inspired by the TV show Mr. Robot. It’s hosted on platforms like VulnHub and TryHackMe. The goal is to gain root access to a vulnerable virtual machine and capture three hidden flags.

---

## 🧠 What You’ll Learn from Mr. Robot CTF

- **Web enumeration:** Discover hidden directories and files like `robots.txt`, `fsocity.dic`, and `key-1-of-3.txt`.
- **WordPress exploitation:** Brute-force login credentials using tools like Hydra or WPScan.
- **Reverse shell deployment:** Upload a PHP shell via the WordPress theme editor.
- **Privilege escalation:** Exploit SUID binaries like `nmap` to gain root access.
- **Basic Linux enumeration:** Use commands like `find`, `whoami`, and `cat` to navigate and extract flags.

---

## 🧩 Flag Breakdown

| Flag   | Location        | Method                                 |
|--------|----------------|----------------------------------------|
| Key 1  | `/robots.txt`  | Simple web access                      |
| Key 2  | `/home/robot/` | Crack MD5 password and switch user     |
| Key 3  | `/root/`       | Use SUID `nmap` to escalate