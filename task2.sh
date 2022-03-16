#!/bin/bash

javap -c $1 | grep invokevirtual | awk -F '.' '{print $1}' | awk -F '// Method ' '{print $2}'
