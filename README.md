# Luci Installer Wrapper

Cross-platform wrapper scripts for downloading and launching the Luci installer.

These scripts contain no internal logic and are safe for public use.

---

## Windows

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force
.\install.ps1


## Linux/macOS

chmod +x install.sh
./install.sh
