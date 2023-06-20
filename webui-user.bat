@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=
set COMMANDLINE_ARGS=--xformers --medvram  --autolaunch --no-gradio-queue 

call webui.bat
