# sensor_log

"dhtsensor.py" needs root privilege and returns two unformatted numbers: temp hum.

"sensor_log" is a bash script that runs "dhtsensor.py" repeatedly (along with a timestamp)
and registers the readings in "register.txt"
