#!/bin/bash

cd ~/Library/Thunderbird/Profiles/*.default-release/

sed '/toolkit.legacyUserProfileCustomizations.stylesheets/ s/false/true/' prefs.js > prefs.js

mkdir chrome

cd -

cp thunderbird/userChrome.css ~/Library/Thunderbird/Profiles/*.default-release/chrome/

