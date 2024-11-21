VERSION ?= 0.1.0

build_image:
	docker build . --no-cache --tag mrdxdy/ftp-server:${VERSION}

build_image_from_cache:
	docker build . --tag mrdxdy/ftp-server:${VERSION}
