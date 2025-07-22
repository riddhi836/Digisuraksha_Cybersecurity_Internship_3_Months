Passive reconnaissance is the art of gathering information about a target **without directly interacting** with its systems—think of it as digital sleuthing from the shadows. It’s a key phase in ethical hacking, penetration testing, and OSINT investigations, especially when stealth is critical.

---

### 🕵️ What Passive Recon Really Means
Unlike active recon (which involves scanning or probing), passive recon uses **publicly available data** to build a profile of the target. This keeps you under the radar and avoids triggering security alerts.

---

### 🔍 Common Passive Recon Techniques

| Technique | What It Reveals | Tools |
|----------|------------------|-------|
| **WHOIS Lookup** | Domain registration info, contact emails | `whois`, [whois.domaintools.com](https://whois.domaintools.com) |
| **DNS Enumeration** | Subdomains, mail servers, TXT records | `nslookup`, `dig`, [DNSDumpster](https://dnsdumpster.com) |
| **Search Engine Dorking** | Hidden pages, exposed files | Google Dorks, [Exploit-DB GHDB](https://www.exploit-db.com/google-hacking-database) |
| **Metadata Extraction** | Author info, GPS, timestamps from files | `ExifTool`, `exiv2` |
| **Social Media Mining** | Usernames, locations, affiliations | Sherlock, Maltego |
| **Shodan & Censys** | Exposed devices, open ports, banners | [Shodan.io](https://www.shodan.io), [Censys.io](https://censys.io) |
| **Certificate Transparency Logs** | SSL certs, subdomains | [crt.sh](https://crt.sh), Google Transparency Report |
| **Archive Analysis** | Old versions of websites | [Wayback Machine](https://archive.org) |

---

### 🛠️ Passive Recon Tools You’ll Love
- **SpiderFoot**: Automates OSINT collection across dozens of sources.
- **theHarvester**: Gathers emails, subdomains, and names from public sources.
- **Recon-ng**: A modular framework for web recon.
- **Amass**: Great for subdomain enumeration using passive techniques.

---

### ⚖️ Pros & Cons

**Pros:**
- Stealthy and undetectable
- Legal and ethical when done right
- Great for early-stage recon

**Cons:**
- May miss real-time vulnerabilities
- Limited depth compared to active scanning