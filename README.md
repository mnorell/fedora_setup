# Prereq.
## Install Fedora 33.
## Install Vbox guest additions.
Try using repo...
 sudo dnf install -y dkms kernel-devel gcc bzip2 make curl

If not ok...
Insert guest additions ISO.
`> cd /run/media/username/VBox_GAs_6.0.18`
`> sudo ./VBoxLinuxAdditions.run`

# Setup system
co repo.
`./install.sh`

