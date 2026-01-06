#Bash Scripts

## 📌 Projects Included

### 1. Backup Automation Script
A Bash script that creates compressed backups of a specified directory using timestamped archive files.

### 2. Deployment Automation Script
A Bash script that automates application deployment by cloning or updating a Git repository and restarting the web service.

### 3. File Organizer Script
A Bash script that automatically organizes files in a directory based on their file extensions.

### How to Run
chmod +x filename.sh
sudo ./filename.sh

---

## 🔹 Backup Automation Script

### Description
Creates a compressed backup of a directory and stores it in a backup location with a timestamped filename.

### Features
- Automated directory backup
- Timestamped `.tar.gz` archives
- Exit status verification
- Safe and repeatable execution

### Example Output
Backup successful: backup_2026-01-06_10-30-45.tar.gz


---

## 🔹 Deployment Automation Script

### Description
Automates application deployment by pulling the latest code from a Git repository or cloning it if it does not exist, then restarting the web server.

### Features
- Checks if application directory exists
- Updates or clones Git repository
- Restarts Apache web server
- Verifies deployment success using exit codes

### Example Output
Updating application...
Restarting service...
Deployment successful!


---

## 🔹 File Organizer Script

### Description
Automatically sorts files in a specified directory into folders based on their file extensions.

### Features
- Organizes files by extension
- Automatically creates directories
- Handles files with spaces in names
- Safe and repeatable execution

### Concepts Used
- Loops
- File tests
- Parameter expansion
- File system operations

### Example
Before:
Downloads/
├── image.png
├── report.pdf
├── notes.txt

After:
Downloads/
├── png/image.png
├── pdf/report.pdf
├── txt/notes.txt

---

##  Requirements
- Linux operating system
- Bash shell
- Git
- Apache web server (for deployment script)


##  Real-World Use Cases
- Server backup automation
- DevOps deployment pipelines
- System administration tasks
- CI/CD foundation scripts
- Server file organization

