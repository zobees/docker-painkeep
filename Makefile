.PHONY: build clean
	
PROJECT=painkeep
	
build:
	docker build -t zobees/$(PROJECT) .

clean:
	docker rmi zobees/$(PROJECT)

default: build