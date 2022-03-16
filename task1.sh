#!/bin/bash

#Дезасемблируем файл, потом считаем количество вхождений malloc

objdump -d /bin/grep | grep -o -i malloc | wc -l
