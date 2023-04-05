# gabeeOSLinuxQtile-conky-help

Put the folder in .config.
Add the following line to the .xinitrc file:

    # Conky
    sh ~/.config/conky/start.sh &
    
  Make scripts executable
  
    chmod +x showconkyhelp.sh
    chmod +x hideconkyhelp.sh
    chmod +x start.sh

Add these two lines to Qtile's config.py file:

     # Show conky help
     Key([mod, "control"], "s", lazy.spawn(os.path.expanduser("~/.config/conky/showconkyhelp.sh")), desc="Show conky help"),
    
     # Hide conky help
     Key([mod, "control"], "h", lazy.spawn(os.path.expanduser("~/.config/conky/hideconkyhelp.sh")), desc="Show conky help"),
