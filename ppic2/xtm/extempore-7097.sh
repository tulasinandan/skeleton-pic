#!/bin/bash

extempore --port 7097 --eval "(bind-val REMOTE_PORT i32 9001) (sys:load \"ppic2/xtm/ppic2-run-remote.xtm\")"
