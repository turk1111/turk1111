import os
from time import sleep

DIR = '/root/master'

while True:
	if os.listdir(DIR):
		os.system('python3 autorclone.py')
	sleep(60)  # 5 minutes    
