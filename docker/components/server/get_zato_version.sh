#!/bin/bash

ZATO_VERSION=`ls | sort -n | tail -1`

/opt/zato/$ZATO_VERSION/bin/zato from-config /opt/zato/zato_server.config
