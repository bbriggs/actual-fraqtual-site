docker run --rm --volume=$(pwd)/jekyll:/srv/jekyll jekyll/jekyll jekyll build
docker build -t blog .
docker run --rm --name blog -p 0.0.0.0:80:80 blog
