FROM abernix/meteord:base

RUN apt-get update && apt-get install -y \
	graphicsmagick \
	graphicsmagick-imagemagick-compat \
	curl \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*
