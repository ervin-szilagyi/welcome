# Install Z-shell with Oh My Zsh

Z-shell with Oh My Zsh gives you a better terminal experience than bash. We can install it following the steps above:

1. Run `setup-zsh.sh` with super-user rights:
```
sudo setup.sh
```

2. Open .zshrc configuration file using a file editor:
```
vim .zshrc
```

3. Find the line ZSH_THEME="robbyrussell" replace robbyrussell with agnoster theme in .zshrc File
```
ZSH_THEME="agnoster"
```

4. Replace bash with zsell:
```
chsh -s /bin/zsh
```

5. Logout from current session or restart your PC.

6. Enjoy.

