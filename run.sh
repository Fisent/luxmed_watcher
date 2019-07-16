#!/usr/bin/env bash

./src/request_sender.sh > response

cat response | grep 'Brak'