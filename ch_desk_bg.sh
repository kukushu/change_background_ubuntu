1 #!/bin/bash
2     wget $(curl $(curl $(curl https://wallhaven.cc/random | grep https://wallhaven.cc/wallpaper/tags/...... -o | sed -n 1p  ) | grep https://wallhaven.cc/w/...... -o | sed -n 1p) | grep https://w.wallhaven.cc    /full/../wallhaven-.......... -o) -O /home/kukushu/os/ch_desk_bg/desk.jpg
3     gsettings set org.gnome.desktop.background picture-uri 'file:///home/kukushu/os/ch_desk_bg/desk.jpg'
