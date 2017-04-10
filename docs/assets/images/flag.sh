#!/bin/bash
function generatePicture {
    local PICTURE_SVG="${PICTURE_TYPE}_$1.svg"
    local PICTURE_PNG="${PICTURE_TYPE}_$1.png"

    curl --silent -o $PICTURE_SVG "https://raw.githubusercontent.com/lipis/flag-icon-css/master/flags/4x3/$1.svg"
    convert -density 1200 -resize x20 $PICTURE_SVG $PICTURE_PNG
    if [[ $? -ne 0 ]]; then
        echo -e "\e[31m\nunable to convert: $PICTURE_SVG\n\e[39m"
        exit 1
    fi
    xdg-open $PICTURE_PNG
}

PICTURE_TYPE="flag"
PICTURE_LICENCE="https://raw.githubusercontent.com/lipis/flag-icon-css/master/LICENSE"

curl  --silent -o $PICTURE_TYPE.LICENSE $PICTURE_LICENCE
echo -e "\e[33m\n$(cat $PICTURE_TYPE.LICENSE)\n\e[39m"

generatePicture "de"
generatePicture "gb"
exit 0
