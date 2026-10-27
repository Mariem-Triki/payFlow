@echo off
cd /d "%~dp0"
echo ========================================
echo Calcul des metriques CK pour PayFlow
echo ========================================
echo.
"C:\Users\Msi pro\AppData\Local\Programs\Python\Launcher\py.exe" tools\compute_metrics.py
pause
