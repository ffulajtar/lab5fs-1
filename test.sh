#!/bin/bash

insmod lab5fs_mod.ko
mount -o loop -t lab5fs image /mnt/
ls /mnt
umount /mnt/
rmmod lab5fs_mod

