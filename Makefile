.PHONY: test 
test:
	echo "testing"
	sleep 2
	echo "tested"

.PHONY: build 
build:
	go build -v . 


.PHONY: run 
run:
	./testapp


