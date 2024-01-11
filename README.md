[![CircleCI](https://circleci.com/gh/dcycle/docker-purgecss.svg?style=svg)](https://circleci.com/gh/dcycle/docker-purgecss)

Remove extraneous css with [purgecss](https://purgecss.com).

For example:

    docker run --rm -v $(pwd)/example01:/code dcycle/purgecss:1 \
      --css *.css --content *.html *.js --output css-dist

See [this project on the Docker Hub](https://hub.docker.com/r/dcycle/purgecss/).

More resources
-----

* [Remove unused CSS styles from Bootstrap using PurgeCSS, Nghia Pham, Medium, Feb 1, 2019](https://medium.com/dwarves-foundation/remove-unused-css-styles-from-bootstrap-using-purgecss-88395a2c5772)
* [How to Scan and Remove Unused CSS Properties | PurgeCSS Tutorial, Red Stapler, YouTube, June 28, 2018](https://www.youtube.com/watch?v=y3WQoON6Vfc)
