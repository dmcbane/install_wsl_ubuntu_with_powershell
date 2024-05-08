# WSL Ubuntu 22.04 Installation Using PowerShell

## Prerequisites

By default, PowerShell's execution policy is set to **Restricted** and script
execution is not allowed. To be able to execute PowerShell scripts, the
execution policy must be changed to **RemoteSigned** or **Unrestricted**.

Execute the following command in a PowerShell terminal with **Administrator**
permissions:

    Set-ExecutionPolicy RemoteSigned

or

    Set-ExecutionPolicy Unrestricted


## Opening PowerShell as Administrator

Some ways to launch PowerShell with Administrator privileges are:

1. Press `Win` + `X`, the select `Windows PowerShell (Admin)` then perform a
   `cd` command to the desired directory.

2. Short way is to open a folder in Windows Explorer then press
   `ALT` `F` `S` `A`.
   Long way: `File` > `Open PowerShell Submenu` (Click on the right arrow `>`) >
   `Open Windows PowerShell as administrator`

## Disclaimer

These scripts are provided as-is and without warranties. The author holds no
responsibility over the usage and results arising from the use of these
scripts. Use at your own risk.


## References

 - https://learn.microsoft.com/en-us/windows/wsl/install-manual#step-4---download-the-linux-kernel-update-package
 - https://docs.microsoft.com/en-us/windows/wsl/install-win10
 - https://docs.microsoft.com/en-us/windows/wsl/install-manual
 - https://docs.microsoft.com/en-us/windows/wsl/install-on-server
 - https://wiki.ubuntu.com/WSL
