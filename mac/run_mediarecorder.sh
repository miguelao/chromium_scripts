#!/bin/sh

CMD="./out/gn/Chromium.app/Contents/MacOS/Chromium \
--use-fake-ui-for-media-stream \
--allow-file-access-from-files \
-vmodule='*recorder_handler*=2,*webm*=3' \
https://rawgit.com/Miguelao/demos/master/mediarecorder.html"

# htmlpreview wont work due to included js-files.
# A.k.a. https://htmlpreview.github.io/?https://github.com/Miguelao/demos/blob/master/mediarecorder.html

echo $CMD 
eval $CMD