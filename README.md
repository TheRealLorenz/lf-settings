# lf-settings

## Requirements

You'll need to have a [Nerd Font](https://https://www.nerdfonts.com/) installed and set in your terminal to view the icon preview.

## Install

### Arch Linux

Just launch:

    chmod +x lf-settings.sh
    ./lf-settings.sh

And you'll be good to go. If you don't have yay installed on your system the script will tell you to install it from another aur helper.

### Other distros.

Coming soon! In the meanwhile you could check out the lf-settings.sh script, it's fairly easy. Without an AUR helper, you can get lf from the [official repository](https://github.com/gokcehan/lf).

## Usage

On an open zsh terminal just press Control+O to open lfcd. Then you can navigate with the arrow keys or hjkl and exit with q. You're current dir will change in the last one you were in before pressing q.

### Default commands

- Press spacebar to **select** multiple files *(purple)*.
- Press d to **cut** one or multiple files *(red)*.
- Press y to **copy** one or multiple files *(orange)*.
- Press p to **paste** one ore multiple files.
- Press delete to **delete** one or multiple files. *(Requires trash-cli)*
- Press enter to quickly open a **shell**.
- Press X to **execute** an executable file.
- Press r to **rename** a file.
- Press / to **research** a filename.
- Press ns to go to the **next** element and N to go to the **previous** one.

### Custom commands

- Press i to view **hidden** files.
- Press zz to **zip** a file or a folder.
- Press xt to auto-**extract** every (almost) archive.
- Press ta to create a **tar** archive.
- Press ch to chmod one or more files.
- Press co to **open** the current **folder** in VSCode.
- Press nd to create a **new directory**.
- Press nf to create a **new file**.
- Press sw to **set** the selected image as **wallpaper**.
- Press fi to execute the **file command** to the selected file.
- Press us to **unselect**.
- Press un to **unzip** the selected archive.
- Press ln to **execute ln** for the selected file or folder.
