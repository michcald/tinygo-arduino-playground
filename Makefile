prepare:
	cp .ops/go.mod go.mod
	# create empty go.mod files in the TinyGo source
	sudo ./.ops/local-fix.sh
	go mod tidy

info:
	tinygo info -target arduino-mega2560

flash:
	tinygo flash -scheduler coroutines -target arduino-mega2560 .
