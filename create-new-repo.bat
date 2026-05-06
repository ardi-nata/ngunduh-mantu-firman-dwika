@echo off
REM Script to create new GitHub repo and push to ngunduh-mantu-firman-dwika

cd c:\laragon\www\wedding-v2

REM Initialize git if needed
git init

REM Remove old remotes and add new one
git remote remove origin 2>nul
git remote remove wedding 2>nul

REM Set git config
git config user.name "Copilot"
git config user.email "223556219+Copilot@users.noreply.github.com"

REM Add and commit (in case there are uncommitted changes)
git add .

REM Check if there are changes to commit
git diff-index --quiet HEAD
if errorlevel 1 (
    git commit -m "Update for ngunduh mantu"
) else (
    echo No changes to commit
)

REM Create branch if needed
git branch -M main 2>nul

echo.
echo Created local repo setup. Now use GitHub CLI to create the remote:
echo   gh repo create ngunduh-mantu-firman-dwika --public --source=. --remote=origin --push
echo.
pause
