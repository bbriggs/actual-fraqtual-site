docker run --rm --volume=$(pwd)/jekyll:/srv/jekyll jekyll/jekyll jekyll build
docker build -t blog .
docker run --name blog -d -p 0.0.0.0:80:80 blog
