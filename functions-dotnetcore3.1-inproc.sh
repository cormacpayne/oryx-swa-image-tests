git clone https://github.com/anthonychu/blazor-starter-1.git
cd blazor-starter-1/Api

oryx build . -o /bin/staticsites/ss-oryx/api --manifest-dir /bin/staticsites/ss-oryx/api-manifest -p prune_dev_dependencies -p packagedir=.python_packages/lib/site-packages

cat /bin/staticsites/ss-oryx/api-manifest/oryx-manifest.toml