#!/bin/bash

# optipng -o 2 ./assets/manual/pg_0002.png
convert ./assets/manual/pg_0002.png ./assets/manual/pg_0002.jpg
jpegoptim --size=250k  ./assets/manual/pg_0002.jpg