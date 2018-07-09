#!/bin/bash
file="../$(basename "$PWD").epub"

rm -v "$file"
zip -r "$file" *
