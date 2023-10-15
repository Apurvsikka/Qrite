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
cd 
cp Qrite/Qrite-v1/Qrite/dist/Qrite  Desktop
cp Qrite/Qrite-v1/Qrite/README.md Desktop
cd Desktop
mkdir Qrite_captures
echo ""
echo ""
echo 'Qrite installed successfully, refer to the README.md for usage instructions and post-installation steps.'
echo ""
