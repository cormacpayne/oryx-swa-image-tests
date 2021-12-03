git clone https://github.com/staticwebdev/blazor-starter.git
cd blazor-starter/Api
git checkout netcore3.1

oryx build . -o /bin/staticsites/ss-oryx/api --manifest-dir /bin/staticsites/ss-oryx/api-manifest -p prune_dev_dependencies -p packagedir=.python_packages/lib/site-packages

cat /bin/staticsites/ss-oryx/api-manifest/oryx-manifest.toml
