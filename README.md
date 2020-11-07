## Guest additions.
# Testa paket fran repo...
# sudo dnf install -y dkms kernel-devel gcc bzip2 make curl
# insert iso...
# cd /run/media/username/VBox_GAs_6.0.18
# sudo ./VBoxLinuxAdditions.run


## polybar
sudo yum install -y polybar
cp dot.config/polybar/config ~/.config/polybar


## I3
wget https://copr-be.cloud.fedoraproject.org/results/fuhrmann/i3-gaps/fedora-33-x86_64/01716365-i3-gaps/i3-gaps-4.18.3-6.fc33.x86_64.rpm
wget https://copr-be.cloud.fedoraproject.org/results/fuhrmann/i3-gaps/fedora-33-x86_64/01716365-i3-gaps/i3-gaps-doc-4.18.3-6.fc33.noarch.rpm
#sudo yum install --allowerasing *.rpm
sudo yum install i3-*.rpm

cp dot.config/i3/config ~/.config/i3


# rofi
sudo yum install -y rofi


# Terminal
sudo yum install -y terminator
mkdir .config/terminator
cp dot.config/terminator .config/terminator/config



# Jetbrains mono font * (check for later version)
wget https://download.jetbrains.com/fonts/JetBrainsMono-2.001.zip
unzip JetBrainsMono-*.zip 
sudo mv ttf/*.ttf /usr/share/fonts/
rm -rf JetBrainsMono-*
rm -rf ttf

# PS1
cat nice_PS1 >> ~/.bashrc

# Some essential tools
ranger terminator chromium thunar mousepad gedit gnome-tweaks gnome-calculator tree gnome-system-monitor

echo INSTALL jdk
echo INSTALL intellij


# Gedit
gsettings set org.gnome.gedit.preferences.editor auto-indent true
gsettings set org.gnome.gedit.preferences.editor auto-save false
gsettings set org.gnome.gedit.preferences.editor auto-save-interval uint32 10
gsettings set org.gnome.gedit.preferences.editor background-pattern 'grid'
gsettings set org.gnome.gedit.preferences.editor bracket-matching true
gsettings set org.gnome.gedit.preferences.editor create-backup-copy false
gsettings set org.gnome.gedit.preferences.editor display-line-numbers true
gsettings set org.gnome.gedit.preferences.editor display-overview-map true
gsettings set org.gnome.gedit.preferences.editor display-right-margin true
gsettings get org.gnome.gedit.preferences.editor use-default-font true
gsettings set org.gnome.gedit.preferences.editor ensure-trailing-newline true
gsettings set org.gnome.gedit.preferences.editor highlight-current-line true
gsettings set org.gnome.gedit.preferences.editor insert-spaces true
gsettings set org.gnome.gedit.preferences.editor max-undo-actions 2000
gsettings set org.gnome.gedit.preferences.editor restore-cursor-position true
gsettings set org.gnome.gedit.preferences.editor right-margin-position uint32 120
gsettings set org.gnome.gedit.preferences.editor scheme 'solarized-light'
gsettings set org.gnome.gedit.preferences.editor search-highlighting true
gsettings set org.gnome.gedit.preferences.editor smart-home-end 'after'
gsettings set org.gnome.gedit.preferences.editor syntax-highlighting true
gsettings set org.gnome.gedit.preferences.editor tabs-size uint32 4
gsettings set org.gnome.gedit.preferences.editor use-default-font false
gsettings set org.gnome.gedit.preferences.editor wrap-last-split-mode 'word'
gsettings set org.gnome.gedit.preferences.editor wrap-mode 'word'
gsettings set org.gnome.gedit.preferences.ui bottom-panel-visible false
gsettings set org.gnome.gedit.preferences.ui max-recents uint32 5
gsettings set org.gnome.gedit.preferences.ui show-tabs-mode 'auto'
gsettings set org.gnome.gedit.preferences.ui side-panel-visible false
gsettings set org.gnome.gedit.preferences.ui statusbar-visible true
gsettings set org.gnome.gedit.preferences.ui toolbar-visible true

# Mousepad
gsettings set org.xfce.mousepad.preferences.view auto-indent true
gsettings set org.xfce.mousepad.preferences.view color-scheme 'solarized-light'
gsettings set org.xfce.mousepad.preferences.view highlight-current-line true
gsettings set org.xfce.mousepad.preferences.view indent-on-tab true
gsettings set org.xfce.mousepad.preferences.view indent-width -1
gsettings set org.xfce.mousepad.preferences.view insert-spaces true
gsettings set org.xfce.mousepad.preferences.view match-braces true
gsettings set org.xfce.mousepad.preferences.view right-margin-position 100
gsettings set org.xfce.mousepad.preferences.view show-line-endings false
gsettings set org.xfce.mousepad.preferences.view show-line-marks false
gsettings set org.xfce.mousepad.preferences.view show-line-numbers true
gsettings set org.xfce.mousepad.preferences.view show-right-margin true
gsettings set org.xfce.mousepad.preferences.view show-whitespace false
gsettings set org.xfce.mousepad.preferences.view smart-home-end 'disabled'
gsettings set org.xfce.mousepad.preferences.view tab-width 4
gsettings set org.xfce.mousepad.preferences.view use-default-monospace-font true
gsettings set org.xfce.mousepad.preferences.view word-wrap true
gsettings set org.xfce.mousepad.preferences.window always-show-tabs false
gsettings set org.xfce.mousepad.preferences.window cycle-tabs false
gsettings set org.xfce.mousepad.preferences.window default-tab-sizes '2,3,4,8'
gsettings set org.xfce.mousepad.preferences.window menubar-visible-in-fullscreen 'auto'
gsettings set org.xfce.mousepad.preferences.window menubar-visible false
gsettings set org.xfce.mousepad.preferences.window path-in-title true
gsettings set org.xfce.mousepad.preferences.window recent-menu-items 10
gsettings set org.xfce.mousepad.preferences.window remember-position false
gsettings set org.xfce.mousepad.preferences.window remember-size true
gsettings set org.xfce.mousepad.preferences.window remember-state true
gsettings set org.xfce.mousepad.preferences.window statusbar-visible-in-fullscreen 'auto'
gsettings set org.xfce.mousepad.preferences.window statusbar-visible true
gsettings set org.xfce.mousepad.preferences.window toolbar-icon-size 'small-toolbar'
gsettings set org.xfce.mousepad.preferences.window toolbar-style 'icons'
gsettings set org.xfce.mousepad.preferences.window toolbar-visible false

