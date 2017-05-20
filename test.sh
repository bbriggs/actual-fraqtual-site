docker run --rm -p 4000:4000 --name blog-test --volume=$(pwd)/jekyll:/srv/jekyll jekyll/jekyll jekyll serve --config _config-dev.yml --watch
