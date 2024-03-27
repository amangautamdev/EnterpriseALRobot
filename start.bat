@echo off
TITLE Shizukā bot
:: Enables virtual env mode and then starts Shizuka
env\scripts\activate.bat && py -m tg_bot
