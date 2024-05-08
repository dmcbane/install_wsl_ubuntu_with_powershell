# Download the Linux kernel update package
# use systeminfo | find "System Type" to determine which of these to use

# for System Type:               x64-based PC
curl.exe -L -o wsl_update_x64.msi https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi

# for System Type:               arm64-based PC
## curl.exe -L -o wsl_update_arm64.msi https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_arm64.msi