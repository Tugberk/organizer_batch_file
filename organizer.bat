@echo off
for %%f in (*.*) do mkdir "%%~xfFiles"
for %%k in (*.*) do move *%%~xk %%~xkFiles


