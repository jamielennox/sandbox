#!/bin/bash

echo $BONNYCI_TEST_PIPELINE > $BONNYCI_TEST_LOG_DIR/pipeline
dmesg >$BONNYC_TEST_LOG_DIR/dmesg
