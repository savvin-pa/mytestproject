#!/bin/bash
ip -br a | sed -n '2p' | awk '{print $1,  $2}'
