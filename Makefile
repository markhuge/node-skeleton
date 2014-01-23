PATH := ./node_modules/.bin:${PATH}

.PHONY : init coverage

init:
	npm install


coverage:
	mocha -r blanket --recursive --compilers coffee:coffee-script -R html-cov > test.html

