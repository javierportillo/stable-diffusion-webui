@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --no-half-vae --port 7861
set SD_WEBUI_RESTARTING=1

call webui.bat
