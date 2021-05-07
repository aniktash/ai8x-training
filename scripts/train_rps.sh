#!/bin/sh
./train.py --epochs 100 --optimizer Adam --lr 0.0014 --batch-size 256 --deterministic --compress schedule-rps.yaml --model ai85rpsnet --dataset rps --confusion --param-hist --embedding --device MAX78000 "$@"
#export PATH="/home/narendratanganiya/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"