if not exist "patched\" mkdir "new"
copy /b %1+inject-titles-for-plex.js "patched\%~n1.js"
pause