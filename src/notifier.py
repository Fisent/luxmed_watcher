#!/usr/bin/env python
import os

import sys
from notify_run import Notify


def send_message(text):
    os.system('curl https://notify.run/UVHu5I1lJAYv3Njo -d ' + text)
    # notify = Notify()
    # notify.register()
    # notify.send(text)


if __name__ == "__main__":
    body = ''
    for line in sys.stdin:
        body += line

    send_message('hello world')