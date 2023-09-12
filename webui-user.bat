@echo off

git pull
cd extensions
cd sd-webui-controlnet
git pull
cd ..
cd stable-diffusion-webui-images-browser
git pull
cd ..
cd ..

set PYTHON="C:\Software\Python10\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers

call webui.bat
