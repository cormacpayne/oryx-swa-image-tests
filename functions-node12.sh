git clone https://github.com/anthonychu/swa-cli-js-sample.git
cd swa-cli-js-sample/api
oryx build . -o /bin/staticsites/ss-oryx/api --manifest-dir /bin/staticsites/ss-oryx/api-manifest -p prune_dev_dependencies -p packagedir=.python_packages/lib/site-packages

cat /bin/staticsites/ss-oryx/api-manifest/oryx-manifest.toml
