# DC-1 Root

DC-1-root refers to the final goal of a beginner-friendly boot2root Capture The Flag (CTF) challenge called **DC-1**, hosted on VulnHub. The objective is to gain root access to a vulnerable virtual machine and retrieve the flag located in the `/root` directory.

---

## 🧠 What Is DC-1?

A purposely built vulnerable lab designed for penetration testing practice.

- Ideal for beginners exploring web vulnerabilities, Linux privilege escalation, and ethical hacking.
- Built on Debian Linux, often featuring outdated software like Drupal 7, which is vulnerable to Drupalgeddon2 (a remote code execution exploit).

---

## 🧩 What “Root” Means in DC-1

“Root” is the highest privilege level on a Linux system.

The challenge involves:

1. **Enumeration:** Discovering open ports and services (e.g., via `nmap`).
2. **Exploitation:** Using known vulnerabilities (like Drupalgeddon2) to gain shell access.
3. **Privilege Escalation:** Leveraging techniques like SUID binaries or misconfigured permissions to become root.

Once root access is achieved, you read the final flag in `/root/thefinalflag.txt`.

---

## 🛠️ Tools Commonly Used

- Kali Linux or Parrot OS
- `nmap`, `droopescan`, `searchsploit`, Metasploit
- `find`, `sudo`, `nc`, and basic Linux commands for escalation