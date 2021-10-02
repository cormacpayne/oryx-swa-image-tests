# git clone https://github.com/anthonychu/PictureFixer.git
# cd PictureFixer
# git checkout net6rc1
# cd PictureFixer/Client

mkdir /foo
cd /foo
touch foo.csproj
oryx build . -o /bin/staticsites/ss-oryx/app --manifest-dir /bin/staticsites/ss-oryx/app-manifest -p prune_dev_dependencies -p require_build -p disable_recursive_lookup=true -p ORYX_APP_TYPE="static-sites"
