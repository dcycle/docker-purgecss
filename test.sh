set -e
docker pull node:alpine
docker build -t local-dcycle-purgecss-image .

docker run --rm -v $(pwd)/example01:/code local-dcycle-purgecss-image \
  --css *.css --content *.html *.js --output css-dist
