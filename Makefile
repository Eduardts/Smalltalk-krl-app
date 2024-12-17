.PHONY: start test clean

start:
	./start.sh

test:
	gst src/tests.st

clean:
	rm -f *.log *.cache

