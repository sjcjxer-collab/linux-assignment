#!/bin/bash
ps -ef | grep '[s]sh' | awk '{print $2}'
