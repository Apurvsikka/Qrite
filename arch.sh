echo '
            ╔═══╗──╔═══╦══╦════╦═══╗
            ║╔═╗║──║╔═╗╠╣╠╣╔╗╔╗║╔══╝
            ║║─║║──║╚═╝║║║╚╝║║╚╣╚══╗
            ║║─║╠══╣╔╗╔╝║║──║║─║╔══╝
            ║╚═╝╠══╣║║╚╦╣╠╗─║║─║╚══╗
            ╚══╗║──╚╝╚═╩══╝─╚╝─╚═══╝
            ───╚╝
'
        

sudo pacman -S python-qrcode tk git python-pip
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R  ${user} ./yay-git
cd yay-git
makepkg -si
cd
yay -S pyinstaller-git
./install.sh