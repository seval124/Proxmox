
echo "Start of install Jellyfin-vue"
$STD git clone https://github.com/jellyfin/jellyfin-vue.git
$STD cd jellyfin-vue
echo "install NPM"
$STD npm install
$STD npm run build
