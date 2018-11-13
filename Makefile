test:
	docker run --rm -i -t -v $(CURDIR):/source nacyot/smalltalk-gnu:apt /source/script/run_test
