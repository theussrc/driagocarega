@echo off
chcp 65001 >nul
echo Copiando imagens do Dr. Iago Carega para a pasta do projeto...
copy /Y "C:\Users\010617753\.gemini\antigravity-ide\brain\f4fb484e-4f1a-413d-b13f-32ec50bcc674\dr_cutout_nobg_1789547004192.jpg" "%~dp0dr-hero.jpg" >nul
copy /Y "C:\Users\010617753\.gemini\antigravity-ide\brain\f4fb484e-4f1a-413d-b13f-32ec50bcc674\.user_uploaded\media_1789542019012.png" "%~dp0dr-sobre.png" >nul
copy /Y "C:\Users\010617753\.gemini\antigravity-ide\brain\f4fb484e-4f1a-413d-b13f-32ec50bcc674\dr_cutout_nobg_1789547004192.jpg" "%~dp0dr-iago.png" >nul

echo.
echo [SUCESSO] Imagens copiadas para a pasta do projeto:
echo  - dr-hero.jpg   (Foto do Hero sem fundo)
echo  - dr-sobre.png  (Foto do Dr. Iago no consultorio / sobre)
timeout /t 3 >nul
