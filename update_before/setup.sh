#公用函数
source $GITHUB_WORKSPACE/update_before/functions.sh

rm -rf feeds/luci/applications/luci-app-homeproxy
git clone https://github.com/VIKINGYFY/homeproxy package/luci-app-homeproxy

cd package
$GITHUB_WORKSPACE/update_before/Packages.sh
$GITHUB_WORKSPACE/update_before/Handles.sh
