# PlexSubFixerInjector
A batch file to easily append inject-titles-for-plex.js in Plex Media Player for Windows
# How to use
1. Download [inject-titles-for-plex.js](https://gist.github.com/iwalton3/dedc88cd7d3cfd32d557e2d353a874c0)
2. Place in the same folder [this bat](https://github.com/AlvaroBeiro/PlexSubFixerInjector/blob/master/inject.bat)
3. Move the file "chunk-2-[hash]-plex-[version].js" from the folder "C:\Program Files\Plex\Plex Media Player\web-client\desktop\js" to the same folder as both the .bat and the .js
4. Drop the file "chunk-2-[hash]-plex-[version].js" into "inject.bat"
5. Copy "chunk-2-[hash]-plex-[version].js" from the new folder "patched\" into the original directory "C:\Program Files\Plex\Plex Media Player\web-client\desktop\js"
6. Enjoy!
