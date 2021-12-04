
             *** AFTER INSTALL UBUNTU RUN SOFTWARE UPDATE ***
             *** RUN: sudo apt update && sudo apt upgrade ***
             
=================================================================================================================

General Config
  -Check system time
  -Change Dock position => bottom
  -Use Dark mode
  -Install Unikey (see: https://www.youtube.com/watch?v=SB_cjB4yBZc)
  -Turn OFF Auto lock screen and set Blank Screen Delay to Never  (setting->search "lock screen")
      

                        *** DownLoad File (and Extract File if download form drive) ***
*****************************************************************************************************************
*                                               Note:                                                           *
* (1)Copy file "app.sh" or "app-full.sh" (Ubuntu/Setup/app-ubuntu/essential apps/app(full).sh)                  *
* AND                                                                                                           *
* (3)Copy file "neovim.sh" (Ubuntu/Setup/app-ubuntu/neovim/neovim.sh)                                           *
* AND                                                                                                           *
* (2)Copy file "Themes.sh" (Ubuntu/Setup/themes-ubuntu/Themes.sh)                                               *
*                                                                                                               *
* TO ====> Home directory                                                                                       *
*****************************************************************************************************************


  *********************************************************************************************************
  *                                                                                                       *
  *  (1) To install app essential, Run: "chmod +x app.sh" or "chmod +x app-full.sh"                       *
  *      then, Run: "./app.sh" or "./app-full.sh"                                                         *
  *                                                                                                       *
  *   ==> If you see any Question ==> HIT Enter (see NOTE below)                                          *
  *                                                                                                       *
  *  Package will be installed ('#' character mean this package not include in file app.sh):              *
  *        -Python                                                                                        *
  *       #-Pip3                                                                                          *
  *       #-build-essential (need to programing C++)                                                      *
  *       #-cmake                                                                                         *
  *        -Persepolis (Downloader)                                                                       *
  *        -Dconf-Editor (To record screen: Ctrl+Alt+Shift+R, stop cũng tương tự)                         *
  *        -htop (Run: htop to open Task Manager)                                                         *
  *        -tmux (split Terminal)                                                                         *
  *        -git, wget, curl (Downloader by command line)                                                  *
  *        -vim (text editor)                                                                             *
  *        -GtkHash (app checksum file)                                                                   *
  *        -Gparted (management disk)                                                                     *
  *       #-sublime text (simple code editor)                                                             *
  *       #-VS Code (Code Editor powerful)                                                                *
  *        -Chromium                                                                                      *
  *        -timeshift (backup system)                                                                     *
  * NOTE:  -media package for Ubuntu (if appear the graphics window: Tab -> Enter -> Yes)                 *
  *        -gnome tweak tool (interface management)                                                       *
  *        -theme Terminal Dracula (1 -> yes -> 1 -> yes -> 2)                                            *
  *        -Zsh                                                                                           *
  *        -Oh My Zsh!                                                                                    *
  *                                                                                                       *
  *********************************************************************************************************
  *                                                                                                       *
  *  to install neovim:                                                                                   *
  *    run: chmod +x neovim.sh                                                                            *
  *    then, run: ./neovim.sh                                                                             *
  *                                                                                                       *
  *  Package will be installed:                                                                           *
  *  -NeoVim                                                                                              *
  *  -Vim-Plug                                                                                            *
  *  -Pip2                                                                                                *
  *  -ccls                                                                                                *
  *  -nodejs                                                                                              *
  *                                                                                                       *
  *  After install:                                                                                       *
  *   Run nvim and in neovim run :PlugInstall and wait to install plugins                                 *
  *   Exit neovim (:q) and run: nvim ~/.config/nvim/init.vim                                              *
  *   Delete all quotation mark (") in this file, save file and exit (:wq)                                *
  *   Open nvim again and run ":VimspectorInstal vscode-cpptools" or any apdapter you need
  *                                                                                                       *
  *********************************************************************************************************

============================================================================================================================================

> MANUAL INSTALL ZSH PLUGIN:
   1. ZSH-autosuggestions:      git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
   2. ZSH-Syntax-highlighting:  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
            
> ADD PLUGINS in ~/.zshrc file (command: vim ~/.zshrc): " zsh-autosuggestions zsh-syntax-highlighting"
      change theme to gnzh (very cool :) )

    
> INSTALL NERD FONT (double click and hit Install) -> CHANGE IN TERMINAL -> CHANGE FONT IN VS CODE (if you need programing)

==============================================================================================================================================


                                         *** MAKE YOUR UBUNTU MORE THAN BEAUTYFUL ***
                          (You can change it whenever you're bored with default ubuntu config)

     see: https://www.youtube.com/watch?v=qC0mnGprbeM&t=251s
     open FireFox:
  link: https://extensions.gnome.org/
  install extension for FireFox
  find and install extensions:
                  - User themes
                  - Dash to Dock
                  - Arcmenu (optional, install if you want app menu cooler)
    
     Config in Tweak Tool:
              > Extensions: -> Dash to Dock (icon setting) -> Tab: Position and size
                                                                            -Custom "icon size limit"
                                                                  -> Tab: Appearance
                                                                            -turn on "Shrink the dash"
              > Extensions: -> ArcMenu (icon setting)   -> Tab: Misc
                                                                - Import from top to bottom
                                                                <!> NOTE: chose by order the top to bottom in folder:
                                                  (Ubuntu/Setup/themes-ubuntu/GNOME-Setup/Arcmenu-Config/..)
                                                                
==> YOU NEED RUN ./Themes.sh BEFORE DO STUFF BELOW:
     > Appearance: -> Applications: change to Orchis-Dark-compact
                   -> Cursor      : change to Vimix-cursors
                   -> Icons       : change to Tela-circle-dark
                   -> Shell       : change to Orchis-Dark-compact



                        ******************** Restart and BACKUP *********************

                                               ~<<<< END >>>>~
