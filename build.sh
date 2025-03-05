REPO_NAME="Static_Site_Generator"

echo "Building site for production with basepath: /${REPO_NAME}/"
python3 src/main.py "/${REPO_NAME}/"

echo "Build complete! The site is now in the docs directory."