#!/bin/bash

# making directoris
mkdir Audio Video PDF Zip Image Scripts 

# moving image files
mv *.png *.jpeg *.gif *.jpg *.gif *.raw *.eps *.tif *.tiff Image

# moving audio files
mv *.mp3 *.m4a *.flac *.aac *.ogg *.wav Audio

# moving Video files
mv *.mp4 *.avi *.mpg *.mpeg *.mov *.mpv *.mp2 *.mpeg *.webm Video 

# Script files
mv *.py *.js *.sh *.rb Scripts

# moving PDF & PPT files
mv *.pdf *.pptx  PDF

# moving Zip files
mv *.rar *.zip Zip

# moving the script(organize.sh) back to root
cd Scripts
mv organize.sh ..
cd ..

echo "Congratulations! your files have been organized now"
