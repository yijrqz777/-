start git add .

choice /t 1 /d y /n >nul

start git commit -m "µÚÎå´Î"

choice /t 1 /d y /n >nul

start git branch -M main

choice /t 1 /d y /n >nul

start git remote add origin https://gitee.com/yjrqz777/assembly.git
rem https://gitee.com/yjrqz777/assembly.git
rem https://github.com/yijrqz777/Assembly-coding.git
choice /t 10 /d y /n >nul

start git push -u origin main