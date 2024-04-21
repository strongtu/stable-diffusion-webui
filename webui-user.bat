@echo off

set PYTHON=python
set GIT=git
set VENV_DIR=%~dp0%venv
set COMMANDLINE_ARGS=--xformers

call webui.bat
