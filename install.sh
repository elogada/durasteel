#!/bin/bash
clear
echo ""
echo ""
echo "  ██████╗ ██╗ --██╗██████╗ -█████╗ ███████╗████████╗███████╗███████╗██╗"
echo "  ██╔══██╗██║ --██║██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝██╔════╝██║"
echo "  ██║ -██║██║ --██║██████╔╝███████║███████╗ --██║ --█████╗ -█████╗--██║"
echo "  ██║ -██║██║ --██║██╔═-██╗██╔══██║╚════██║ --██║ --██╔══╝ -██╔══╝--██║"
echo "  ██████╔╝╚██████╔╝██║ -██║██║ -██║███████║ --██║ --███████╗███████╗███████╗"
echo "  ╚═════╝ -╚═════╝ ╚═╝ -╚═╝╚═╝ -╚═╝╚══════╝ --╚═╝ --╚══════╝╚══════╝╚══════╝"
echo "  DURASTEEL INSTALLER (alpha 0.1)"
echo "  (c)2022 Bayani Elogada (bayani@listchan.com)"
echo "  This script is covered by the BSD license"
sleep 5
echo "[+] Enable root access first"
sudo echo "[+] Root access enabled!"
sleep 1
echo "[+] Updating repository..."
sleep 1
sudo apt update
echo "[+] Installing desktop environment..."
sleep 1
sudo apt -y install vim
sudo apt -y install kde-plasma-desktop
echo "[+] Installing virtualization tools..."
sleep 1
sudo apt -y install open-vm-tools virtualbox
echo "[+] Autoremoving excess files..."
sleep 1
sudo apt -y autoremove
sudo init 6
sleep 2