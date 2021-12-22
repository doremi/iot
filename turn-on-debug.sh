#!/bin/bash

echo 9 | sudo tee /proc/sys/kernel/printk
echo N | sudo tee /sys/module/printk/parameters/console_suspend
