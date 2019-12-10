#!/bin/bash

case $1 in
	"SPRING") echo "Spring: 3, 4, 5 " ;;
	"SUMMER") echo "Spring: 6, 7, 8 " ;;
	"FALL") echo "Spring: 9, 10, 11 " ;;
	"WINTER") echo "Spring: 12, 1, 2 " ;;
	"*") echo "Error: $1" ;;
esac
