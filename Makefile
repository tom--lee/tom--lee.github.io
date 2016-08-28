
.PHONY: all update server

default : serve

all : update server

update :  
	bundle update

serve : 
	bundle exec jekyll serve
