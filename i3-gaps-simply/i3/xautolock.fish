if pgrep "xautolock"
  pkill xautolock
else
  xautolock -time 10 -locker i3lock-fancy &
end
