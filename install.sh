cd #go to the home directory 
mkdir Qrite #make the host folder
cd Qrite 
mkdir Qrite-v1 #another host folder
cd Qrite-v1
git clone https://github.com/Apurvsikka/Qrite #clone the repository
cd Qrite
pyinstaller --onefile Qrite.py
cd dist
ls
echo 'Qrite installed successfully, refer to the README.md for usage instructions and post-installation steps.'
