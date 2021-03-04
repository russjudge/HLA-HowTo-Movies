SET parentpath=%~dp0

mklink /J "%parentpath:content=game%panorama" "%parentpath%panorama"
mklink /J "%parentpath:content=game%scripts" "%parentpath%scripts"