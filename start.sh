#!/bin/bash

# sysctl -w kernel.core_pattern="/cores/core.%e.%p"
sysctl -w kernel.core_pattern="/cores/core-%e.%p.%h.%t"

./a.out