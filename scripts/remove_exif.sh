for i in ../static/media/img/*.JPG; do echo "Processing $i"; exiftool -all= "$i"; done
for i in ../static/media/img/*.jpg; do echo "Processing $i"; exiftool -all= "$i"; done
for i in ../static/media/img/*.png; do echo "Processing $i"; exiftool -all= "$i"; done
for i in ../static/media/img/*.PNG; do echo "Processing $i"; exiftool -all= "$i"; done
