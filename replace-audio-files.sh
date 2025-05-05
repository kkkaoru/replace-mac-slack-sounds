#!/bin/bash

echo "Replacing Slack audio files with custom ones..."
echo "Replacing knock_brush.mp3..."
cp -f audio-files/ホロライブ_使いこなせ！クセつよシステムボイス_儒烏風亭らでん_通知音（日本語）.mp3 /Applications/Slack.app/Contents/Resources/knock_brush.mp3
echo "Replacing boop.mp3..."
cp -f audio-files/ホロライブ_使いこなせ！クセつよシステムボイス_儒烏風亭らでん_辛口（日本語）.mp3 /Applications/Slack.app/Contents/Resources/boop.mp3
echo "Replacing knock_brush.mp3 and boop.mp3 completed."
