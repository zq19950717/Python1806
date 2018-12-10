#!/bin/bash

case $1 in
	"abc"*)
		echo 'ABC';;
	"ABC"*)
		echo 'abc';;
		echo 'error';;
esac
