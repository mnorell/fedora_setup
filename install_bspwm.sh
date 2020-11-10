
# Install packages
sudo yum install -y bspwm sxhkd polybar rofi 
#libxcb xcb-util xcb-util-wm libxft-dev libx11-dev

sudo yum install -y ranger gnome-terminal gnome-screenshot  chromium

# Compton, dunst? feh? network-applet? xdo unclutter?


# Add configs
#bspwm, sxhkd, ranger, rofi, thunar, gnome-terminal, gedit, mousepad, intellij
mkdir ~/.config/bspwm/
mkdir ~/.config/sxhkd/
cp configs/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
cp configs/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc
chmod +x ~/.config/bspwm/bspwmrc

# Fix keyboard
echo MANUAL STEPS:
echo - setup keybard
echo - install preferred JDK
echo - install intellij
