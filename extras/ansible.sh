#!/bin/bash

sudo subscription-manager repos --enable ansible-2.9-for-rhel-8-x86_64-rpms

chmod +x $(BIN_PATH)/ansible
