# Free Virtual Machine by Github Action

Totally FREE for everyone to enjoy your own MacOS, Windows 10 and ubuntu vps.

## Machine Specification:
### Windows and Linux:
- 2-core vCPU
- 7 GB RAM
- 14 GB SSD Disk **(Excluded System used)**
### MacOS 10.15
- 3-core vCPU
- 14 GB RAM
- 14 GB SSD Disk **(Excluded System used)**

## Setting up:
1. Fork this project
2. Go to your peoject page, click `Settings` and go to `Secrets`, and then click `New Secret` to add these secrets below:

Secrets Name | Uses | Notes
----- | ----- | -----
`MAC_REALNAME` | For MacOS User Display Name | Type any name you want
`MAC_USER_PASSWORD` | For MacOS System Admin Password | Type any password you want
`NGROK_AUTH_TOKEN` | For **ngrok** tunnel uses | Go to website, and copy the API key from https://dashboard.ngrok.com/auth/your-authtoken
`VNC_PASSWORD` | For the login password of VNC remote authentication | Type any password you want
`WINDOWS_USER_PASSWORD` | For Windows 10 RDP login password | Type any password you want
`LINUX_USERNAME` | For linux system username | Type any name you want
`LINUX_USER_PASSWORD` | For linux shell and root password | Type any password you want
`LINUX_MACHINE_NAME` | For Linux System Computer name | Type any name you want
`CHROME_HEADLESS_CODE` | For remoting linux desktop using google remote | Copy Codes from [here](https://remotedesktop.google.com/headless) and login with your google account, and then copy the code below `Debian Linux` blank. :warning: Each code can only be used for once, generate another code when u have used that one.

## Deloy and Run
<details>
    <summary>MacOS Install and Run</summary>
<br>
    
1. go to `Actions` Tab and select one of system workflow.

2. Click `Run Workflow` button on the left of `This workflow has a workflow_dispatch event trigger` line.

3. Wait until a few minutes.

4. Go to https://dashboard.ngrok.com/status/tunnels and check if theres a one online tunnel running.

5. Copy the link(**without tcp://**) and go to VNC Viewer(Download and install it), input the link to connect area u copied from the website.

6. Fill in those login info, within username `koolisw`and password from `VNC_PASSWORD` you typed.

7. Enjoy!

</details>

## Limits: 
1. You can run each virtual machine only run up for **6** hours for execution time. If Virtual Machine reaches this limit, it will be terminated and clear everything.
2. Not suggested for you saving some of important and sensitive files to each machine, be risked that all files will be deleted and cannot be undo.
3. Since we are using **ngrok**, you can only run one of those **three** system by one due to ngrok free plan limits, you cannot access both system at the same time unless you purchased **ngrok** pro or business plan.
4. Not suggested to login any account from any website (just like **Google or Microsoft**), since **VNC** connection is not encrypted and easily been accessed other people.

## Suggestions and Best Tricks:
- If you are facing slow and laggy remote control experience from **MacOS** or **Windows**, you can use either **Google Remote Desktop** or **Microsoft Remote Control** for a faster and smoother remotes.
- We highly recommanded you **fork** this project to change username and other displaying names for systems.
