rm -r src
cp -r ../src  src
rm -r src/_build
docker build -t my-c-app .
