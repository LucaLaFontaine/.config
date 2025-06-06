@echo off
git --git-dir=%USERPROFILE%\.config --work-tree=%USERPROFILE% %*
