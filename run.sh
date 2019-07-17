#!/usr/bin/env bash

date >> /home/fisent/Documents/luxmed_watcher/log

/home/fisent/Documents/luxmed_watcher/src/request_sender.sh | python /home/fisent/Documents/luxmed_watcher/src/notifier.py >> /home/fisent/Documents/luxmed_watcher/log

