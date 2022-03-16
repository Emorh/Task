#!/bin/bash

objdump -d /bin/grep | grep -o -i malloc | wc -l
