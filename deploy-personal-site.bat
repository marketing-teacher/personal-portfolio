@echo off
echo ========================================
echo Personal Site GitHub Pages 배포 스크립트
echo ========================================
echo.

echo 1. personal-site 폴더로 이동...
cd personal-site

echo 2. Git 초기화...
git init

echo 3. 파일들을 스테이징...
git add .

echo 4. 첫 번째 커밋...
git commit -m "Initial commit: Personal portfolio site"

echo.
echo ========================================
echo 다음 단계를 수동으로 진행해주세요:
echo ========================================
echo.
echo 1. GitHub.com에서 새 저장소를 생성하세요
echo    - 저장소 이름: personal-portfolio (또는 원하는 이름)
echo    - Public으로 설정
echo.
echo 2. 아래 명령어를 실행하세요 (YOUR_USERNAME을 실제 사용자명으로 변경):
echo    git remote add origin https://github.com/YOUR_USERNAME/personal-portfolio.git
echo    git branch -M main
echo    git push -u origin main
echo.
echo 3. GitHub 저장소에서 Settings > Pages로 이동하여 GitHub Pages를 활성화하세요
echo.
echo 4. 몇 분 후 https://YOUR_USERNAME.github.io/personal-portfolio 에서 사이트를 확인하세요
echo.
pause
