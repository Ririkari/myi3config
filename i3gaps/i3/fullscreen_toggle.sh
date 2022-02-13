i3 fullscreen toggle 
if pgrep "polybar"
then pkill polybar
else polybar -c /home/tony/.config/polybar/config mybar
fi
