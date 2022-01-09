start git add .

choice /t 1 /d y /n >nul

start git commit -m "第三次测试"

choice /t 1 /d y /n >nul

start git branch -M main

choice /t 1 /d y /n >nul

start git remote add origin https://github.com/yijrqz777/Assembly-coding.git

choice /t 1 /d y /n >nul

start git push -u origin main