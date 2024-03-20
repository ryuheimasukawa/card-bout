up:
	./vendor/bin/sail up -d
build:
	./vendor/bin/sail build --no-cache
restart:
	 ./vendor/bin/sail down
	 ./vendor/bin/sail up -d
shell:
	./vendor/bin/sail shell
mysql:
	./vendor/bin/sail mysql
artisan-%:
	./vendor/bin/sail artisan ${@:artisan-%=%}
sail-%:
	./vendor/bin/sail ${@:sail-%=%}