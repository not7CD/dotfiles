if [ ! $(fc-list | grep -q "Iosevka") ]; then
	echo "Iosevka not found"
	FONT_URL=$(curl -s https://api.github.com/repos/be5invis/Iosevka/releases/latest | grep browser_download_url | head -n 1 | cut -d '"' -f 4)
	echo "Downloading latest Iosevka font $FONT_URL"
	if [ ! -d /usr/local/share/fonts/iosevka ]; then
		mkdir -p /usr/local/share/fonts/iosevka
	fi
	curl -SL -o /tmp/iosevka.zip $FONT_URL 
	unzip /tmp/iosevka.zip -d /tmp/iosevka
	cp -R /tmp/iosevka/ttf/*.ttf /usr/local/share/fonts/iosevka 

	fc-cache -f -v
fi
fc-list | grep -q "Iosevka"
