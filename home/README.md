cd ~
gem install homesick
homesick clone git@github.com:darcyclark/dotfiles.git
homesick symlink dotfiles

# to update
cd .homesick/repos/dotfiles/home
git pull

# to edit
cd .homesick/repos/dotfiles/home
v .ackrc
git add .ackrc
git commit -m "updated .ackrc"
git push
