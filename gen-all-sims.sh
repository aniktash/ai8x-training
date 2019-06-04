#!/bin/sh
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix fmnist --checkpoint-file ai84.pth.tar --c-library --config-file fashionmnist-chw.yaml
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix fmnist --checkpoint-file ai84.pth.tar --c-library --config-file fashionmnist-hwc.yaml
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix cifar --checkpoint-file ai84-cifar10.pth.tar --c-library --config-file cifar10-hwc.yaml --stop-after 0
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix cifar --checkpoint-file ai84-cifar10.pth.tar --c-library --config-file cifar10-hwc.yaml
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix cifar --checkpoint-file ai84-cifar10.pth.tar --c-library --config-file test-cifar10-chw.yaml --stop-after 0
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix cifar --checkpoint-file ai84-cifar10.pth.tar --c-library --config-file test-cifar10-chw.yaml --stop-after 1
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix cifar-bias --checkpoint-file ai84-cifar10-bias.pth.tar --c-library --config-file cifar10-hwc.yaml --stop-after 0
./cnn-gen.py --verbose --debug --autogen tests --top-level cnn -L --test-dir tests --prefix cifar-bias --checkpoint-file ai84-cifar10-bias.pth.tar --c-library --config-file cifar10-hwc.yaml