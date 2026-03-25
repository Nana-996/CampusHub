@echo off
REM Development Setup Script for Campus Hub - Windows

echo.
echo Campus Hub - Development Setup
echo ==============================
echo.

REM Check Node.js installation
where node >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Error: Node.js is not installed
    echo Please install from https://nodejs.org
    pause
    exit /b 1
)

echo Node.js version:
node --version
echo.

echo npm version:
npm --version
echo.

echo Installing dependencies...
call npm install

if %ERRORLEVEL% NEQ 0 (
    echo Error: Failed to install dependencies
    pause
    exit /b 1
)

echo.
echo Setup complete!
echo.
echo Next steps:
echo   1. Start development server:  npm run dev
echo   2. Open in browser:           http://localhost:8080
echo   3. Sign up and explore the app
echo.
echo Useful commands:
echo   npm run dev      - Start development server
echo   npm start        - Start server
echo   npm run build    - Build for production
echo   npm test         - Run tests
echo.
pause
