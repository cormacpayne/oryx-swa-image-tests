git clone https://github.com/anthonychu/20201210-test-python-swa.git
cd 20201210-test-python-swa/api


oryx build . -o /bin/staticsites/ss-oryx/api --manifest-dir /bin/staticsites/ss-oryx/api-manifest -p prune_dev_dependencies -p packagedir=.python_packages/lib/site-packages

cat /bin/staticsites/ss-oryx/api-manifest/oryx-manifest.toml
cd /bin/staticsites/ss-oryx/api/.python_packages/lib/site-packages
ls -la
