````markdown
# 🎯 KillProc Script - Installation and Usage Guide

This script is designed to stop processes related to a specific switch on servers located in two different network locations (East and West).

---

## 🛠️ Installation Steps

1. **Open the script file for editing:**

```bash
sudo nano /usr/local/bin/killproc
````

2. **Copy and paste the script content into the opened file**
   (Paste the script code here)

3. **Save and exit the nano editor:**

* Press `Ctrl + O` (to save)
* Then press `Enter` (to confirm)
* Finally, press `Ctrl + X` (to exit)

4. **Make the script executable:**

```bash
sudo chmod +x /usr/local/bin/killproc
```

---

## 🚀 How to Use

Now you can run the script anywhere in your terminal like this:

```bash
killproc [LOCATION] [SWITCH]
```

* `LOCATION` can be either:

  * `e` for East server 🌅 (IP: 192.168.30.20)
  * `w` for West server 🌄 (IP: 192.168.60.60)
* `SWITCH` is the name of the switch whose processes you want to kill.

---

### Example

```bash
killproc e switch1
```

This command will stop processes related to `switch1` on the East server.

---

## ⚠️ Important Notes

* The script requires `root` access on the servers.
* Enter the exact switch name to only target the correct processes.

---
