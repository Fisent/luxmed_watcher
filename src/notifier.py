#!/usr/bin/env python
import os

import sys


def send_message(text):
    os.system('curl https://notify.run/UVHu5I1lJAYv3Njo -d "' + str(text) + '"')

if __name__ == "__main__":
    body = ''
    for line in sys.stdin:
        body += line

    index_no_date = body.find('Brak dost')
    index_unathorized = body.find('Unauthorized: Access is denied due to invalid credentials')
    if index_no_date is not -1:
    	print('brak terminow')
    	#send_message('dupa')
    elif index_unathorized is not -1:
    	send_message('Cos sie zepsulo')
    	print('cos sie zepsulo')
    else:
    	send_message('Jest termin!')
    	print('Jest termin!')
