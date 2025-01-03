cmake --preset=default
cmake --build build

git rm --cached CMakeUserPresets.json
echo "CMakeUserPresets.json" >> .gitignore
rm -rf .git
git init
git add .
git commit -m "First commit"

