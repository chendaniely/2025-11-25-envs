run:
	docker run --rm -v /$(pwd):/home/rstudio -e PASSWORD="asdf" -p 8666:8787 rocker/rstudio:4.4.2
