# TinyGo with Arduino Playground

This is just a repo for me to mess around with TinyGo and Arduino.

## Setup

- Make sure you have TinyGo installed under `/user/local/lib/tinygo`
- Run `make prepare` (this step will make sure you can use autocomplete in your chosen IDE)

## Development

Just use any IDE you prefer.

## Flash

When you are ready to flash the code on the Arduino board:
- ensure the Arduino board is plugged
- run `make flash` (which will compile the code and deploy it on the board)
