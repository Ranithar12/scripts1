//to create a git
if command -v git
then
echo "installed"
git --version
else
echo "not installed"
sudo yum installed git -y
