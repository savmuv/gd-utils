# Gd-Utils

 Gd-Utils is just another Tool which helps us to Bypass the 750GB daily limit by google

🌟 This Fork is an English version of the Gd-Utils by 

    https://github.com/iwestlin/gd-utils

🌟 All I did is edit the code and used google translate to change chinese to English..so all Credits to the OP

🌟 I included only the Installation part for running in your system ([Telegram Bot part is here](https://github.com/roshanconnor123/Gdutils_Tgbot))
## General Instructions
Like Other Tools (Autorclone/Folderclone/Gclone/Fclone)  Gd-Utils is also based upon Service accounts aka SAs

 Among These tools Only Autorclone & Folderclone can generate SAs by themselves
 
>So for this tool to work you need SAs generated using [Autorclone](https://github.com/xyou365/AutoRclone) or [Folderclone](https://github.com/Spazzlo/folderclone)
###📦 Pre Requisites:

1️⃣ This tool can be used in **Windows** , **Android** as well as **Linux OS**

2️⃣ You need Generated **SAs** (Like I mentioned above)

3️⃣ If you are using this in **Linux** or **Android**

Create a new Repo in Github and name it as `accounts` and Upload all your SAs (json files) there

[Follow this to understand better](https://telegra.ph/Uploading-Service-Accounts-to-Github-07-09)

## Installation
❄️ Installation in Windows


⚫ Install Nodejs in windows

Go to [Nodejs](https://nodejs.org/dist/v12.18.3/node-v12.18.3-x64.msi) and download the `msi` file and install it

⚫ Create a new Folder in Desktop and Name it as `Gd-utils`

⚫ [Download this](https://github.com/roshanconnor123/gd-utils/archive/master.zip) and Extract it - copy all the contents to newly created `Gd-utils Folder` in your Desktop

⚫ Go to Autorclone/folderclone Folder In your PC and Open Accounts Folder - Copy all the json files

⚫ Go to `sa` Folder inside `Gd-utils` Folder and Paste all the json files there


❄️ Installation in Android


⚫ Install [Termux](https://play.google.com/store/apps/details?id=com.termux&hl=en_IN%20%20) - Remember to enable Storage Permission by going to settings

⚫ Install Nodejs & Python & Git In Termux
```
pkg install python && pkg install && pkg install nodejs
```
⚫ Installing Gd-utils
```
git clone https://github.com/roshanconnor123/gd-utils && cd gd-utils && npm install --unsafe-perm=true --allow-root
```
⚫ Downloading Service accounts from your github and configuring it for Gdutils
```
sh sa.sh
```

❄️ Installation in Linux

```bash
sudo apt-get install build-essential && sudo apt-get update && curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash && sudo apt-get install -y nodejs && git clone https://github.com/roshanconnor123/gd-utils/ && cd gd-utils
```
```bash
npm install --unsafe-perm=true --allow-root
```
⚫ Downloading Service accounts from your github and configuring it for Gdutils
```bash
sh sa.sh
```

## Usage
🔷 Windows

 Double Click on **gdutils.bat** File (In Gd-utils Folder)

🔷 Android

🔺 Just run the code below in **Termux**
```bash
cd gd-utils && sh gdutils.sh
```
🔷 Linux

🔺 Just run the code below in **Terminal**
```bash
cd gd-utils && sh gdutils.sh
```
## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.


## License
[MIT](https://choosealicense.com/licenses/mit/)
