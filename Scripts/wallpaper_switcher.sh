cd ~/Wallpapers
while : ; do
   file="$(ls | sort -R | tail -1)"
   swww img "$file" --transition-fps 60 --transition-type any --transition-duration 3
   sleep 60
done
