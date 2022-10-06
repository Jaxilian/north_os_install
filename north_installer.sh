pacman -Sy
pacman -S git
pacman -S python-pip
pacman -S python
pip uninstall archinstall
git clone https://github.com/archlinux/archinstall
cd archinstall
python setup.py install
python -m archinstall
