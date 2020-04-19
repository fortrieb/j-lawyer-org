#!/bin/bash

CURRENT=${PWD}
cp j-lawyer-server/dist/j-lawyer-server.ear $CURRENT/wildfly-16.0.0.Final/standalone/deployments/j-lawyer-server.ear
