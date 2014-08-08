#!/bin/sh

#Make sure this is before the 'exec' command or it won't be executed.
[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile

xrdb -load ~/.Xdefaults
xrdb -merge ~/.Xresources
unclutter &
xbindkeys
nitrogen --restore
xset r rate 200 30

#if [[ $1 == "kde" ]]
#then
#	exec ck-launch-session startkde
#elif [[ $1 == "awesome" ]]
#then
#	nitrogen --restore
#	exec awesome
#else
#	echo -en "${light_red}Please select a window manager."
#	echo -en "${white}Current options are:"
#	echo -en "${light_green}Awesome${white}, a lightweight and highly customisable tiling window manager;"
#	echo -en "${light_blue}KDE${white}, a full featured and attractive desktop environment."
#fi

if [ -d /etc/X11/xinit/xinitrc.d ]; then
	for f in /etc/X11/xinit/xinitrc.d/*; do
		[ -x "$f" ] && . "$f"
	done
	unset -f
fi

#Here kde is kept as default
case $1 in
	awesome) exec awesome;;
	kde);;
	*) exec startkde;;
esac
