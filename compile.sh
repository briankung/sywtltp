#!/bin/bash

clear
echo "Compiling 'So You Want to Learn to Program' to 'sywtltp.md'"
echo "Make sure to have two line breaks at the end of each chapter, or it'll look like crap!"
cat chapters/*.md > sywtltp.md
echo "Compilation complete!"