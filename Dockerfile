FROM maptiler/tileserver-gl

COPY ./src/mbtiles /data/mbtiles
COPY ./src/sprites /data/sprites
COPY ./src/fonts /data/fonts
COPY ./src/styles /data/styles

EXPOSE 8080