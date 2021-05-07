#!/bin/sh
./train.py --model ai85wildlifenet --dataset wildlife --confusion --evaluate --exp-load-weights-from ../ai8x-synthesis/trained/ai85-wildlife82-chw.pth.tar -8 --device MAX78000 "$@"
#./train.py --model ai85rpsnet --dataset rps --confusion --evaluate --exp-load-weights-from ./logs/2021.01.21-154349/checkpoint.pth.tar -8 --device MAX78000 "$@"
