del *.eot
del *.svg
del *.woff2
del *.woff
del *.ico
del *.txt
del *.html
del *.js
del *.css
del *.ttf
 
RMDIR /Q/S "assets"
 
xcopy  /E /I /C   D:\_Proyectos\_Proyectos2022\_Sperutours\SperutoursAdmin\dist\sperutours-admin\assets D:\_Proyectos\_Proyectos2022\_Sperutours\SperutoursAdminCompilado\assets

copy  D:\_Proyectos\_Proyectos2022\_Sperutours\SperutoursAdmin\dist\sperutours-admin\*.*  *.* /y
(pause)

 