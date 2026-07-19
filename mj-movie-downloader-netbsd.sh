#!/data/data/com.termux/files/usr/bin/bash

echo "=================================="
echo "  👑 MICHAEL JACKSON DOWNLOADER 👑"
echo "  HEE HEE! SHAMONE!"
echo "=================================="
echo ""

# Pakete checken
sudo pkgin wget ffmpeg -y

# Zielordner
mkdir -p /storage/shared/Movies

# Download starten
echo " STARTING DOWNLOAD... "
wget -c "https://ia800702.us.archive.org/35/items/michael-2026_202605/Michael%202026.ia.mp4" 

# Fertig Meldung
echo ""
echo "=================================="
echo "  FERTIG! MJ ist in /Movies/"
echo "  HEE HEE!!! 🕺"
echo "=================================="
