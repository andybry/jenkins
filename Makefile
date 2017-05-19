build:
	docker build -t andybry/jenkins .
shell:
	docker run -it --rm --privileged andybry/jenkins sh
run:
	docker run -it --rm --privileged -p 50000:50000 -p 8080:8080 andybry/jenkins