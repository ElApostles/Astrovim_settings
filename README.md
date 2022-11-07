# Astrovim_setting Guide


Install neovim

Make a backup of your current nvim folder
```
mv ~/.config/nvim ~/.config/nvim.bak
```
Clean old plugins (Optional but recommended)
```
mv ~/.local/share/nvim/site ~/.local/share/nvim/site.bak
```
Clone the repository
```
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

Clone my settings & install plugins

```bash
git clone https://github.com/ElApostles/Astrovim_settings.git ~/.config/nvim/lua/user
nvim +PackerSync
```

** Optional but recommended in cluster
Install brew and other useful programs (this take a while) into goinfre

```
sh auto_setup.sh
```

Good Luck
