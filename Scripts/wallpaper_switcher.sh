cd ~/Wallpapers
while : ; do
   file="$(ls | sort -R | tail -1)"
   swww img "$file" --transition-fps 60 --transition-type random --transition-duration 2
   sleep 60
done
