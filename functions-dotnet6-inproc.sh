git clone https://github.com/anthonychu/swa-dotnet-test-samples.git

cd swa-dotnet-test-samples/functions/dotnet6-inproc

oryx build . -o /bin/staticsites/ss-oryx/api --manifest-dir /bin/staticsites/ss-oryx/api-manifest -p prune_dev_dependencies -p packagedir=.python_packages/lib/site-packages

cat /bin/staticsites/ss-oryx/api-manifest/oryx-manifest.toml
