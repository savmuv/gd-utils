# Gd-Utils

.Gd-Utils is just another Tool which helps us to Bypass the 750GB daily limit by google

🌟 This Fork is an English version of the Gd-Utils by 

    https://github.com/iwestlin/gd-utils
    https://github.com/vitaminx/gd-utils
🌟 All I did is edit the code and used google translate to change chinese to English..so all Credits to the OPs

🌟 I included only the Installation part for running in your system (TG Bot part is excluded)
## General Instructions
Like Other Tools (Autorclone/Folderclone/Gclone/Fclone)  Gd-Utils is also based upon Service accounts aka SAs

.Among These tools Only Autorclone & Folderclone can generate SAs by themselves
>So for this tool to work you need SAs generated using [Autorclone](https://github.com/xyou365/AutoRclone) or [Folderclone](https://github.com/Spazzlo/folderclone)
### Pre Requisites:

1️⃣ Currently this tool can be installed only in **Linux OS**

⚫ If you are someone using **Windows** then I suggest install **Ubuntu** From the Microsoft store and Use **WSL1** or **WSL2** to access it 
>You can Go through [Here](https://ubuntu.com/wsl) or [Here](https://docs.microsoft.com/en-us/windows/wsl/install-win10) to read about it

⚫ If you are someone Using **Android** -Then you can install Ubuntu in your Phone via termux and follow the same steps as WSL1 for Installation
>You can read about Installation Of Ubuntu in Android [Here](https://github.com/AndronixApp/AndronixOrigin)

2️⃣ You need Generated **SAs** (Like I mentioned above)

3️⃣ Some Patience to Read 😊


## Installation
🔳 Installation for WSL1 or Installation in Android (Inside Ubuntu)

Just Copy the following Code and Paste in your Terminal

! Warning - We are Downgrading libc6 because its giving some errors in WSL1 (According to the Post [Here](https://github.com/microsoft/WSL/issues/5125))
```bash
sudo apt-get install build-essential && curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash && sudo apt-get install -y nodejs && git clone https://github.com/roshanconnor123/gd-utils/ && sudo add-apt-repository ppa:rafaeldtinoco/lp1871129 && sudo apt update && sudo apt install libc6=2.31-0ubuntu8+lp1871129~1 libc6-dev=2.31-0ubuntu8+lp1871129~1 libc-dev-bin=2.31-0ubuntu8+lp1871129~1 -y --allow-downgrades && sudo apt-mark hold libc6 && cd Gdutils
```
```bash
npm install --unsafe-perm=true --allow-root
```
⚫ After this is Done

⚫ Go to Autorclone/folderclone Folder In your PC and Open Accounts Folder - Copy all the json files

⚫ Go to C:\Users\You_User_Name\gd-utils\sa and Paste all the json files there

🔳 Installation in WSL2

Just Copy the following Code and Paste in your Terminal
```bash
sudo apt-get install build-essential && sudo apt-get update && curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash && sudo apt-get install -y nodejs && git clone https://github.com/roshanconnor123/gd-utils/ && cd gd-utils
```
```bash
npm install --unsafe-perm=true --allow-root
```
⚫ After this is Done

⚫ Go to Autorclone/folderclone Folder In your PC and Open Accounts Folder - Copy all the json files

⚫ Go to C:\Users\You_User_Name\gd-utils\sa and Paste all the json files there
## Usage
🔷 Copy Command
```bash
cd ~/gd-utils
node --max-old-space-size=8192 copy SourceFolderID DestinationFolderID -S
```
🔷 Size Command
```bash
cd ~/gd-utils
node count FolderID -S -u
node count FolderID -S -u -t tree -o tree.html (Will create tree.html inside gd-utils folder with tree like arrangament of files with size)
```
🔷 Dedupe Command
```bash
cd ~/gd-utils
node dedupe FolderID -S -u
```
🔷 Help Commands
```bash
node copy -h
node count -h
node dedupe -h
```
## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.


## License
[MIT](https://choosealicense.com/licenses/mit/)
