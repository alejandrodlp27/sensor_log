# sensor_log

"setup_install" is a bash script to install the python script for the DHT22 sensor and has instructions to setup the RTC 

"dhtsensor.py" needs root privilege and returns two unformatted numbers: temp hum.

"sensor_log" is a bash script that runs "dhtsensor.py" repeatedly (along with a timestamp)
and registers the readings in "register.txt"
