set title "Humedad (%)"							# Titulo de la grafica

set xlabel "fecha"							# Nombre del eje x.
set xdata time								# Tipo de valor que toma x.
set timefmt '%Y-%m-%d %H:%M:%S'						# Formato que asume x.

set term pdf								# Formato en que se guarda la
set output "plothum.pdf"						# imagen de la grafica.

set yrange [0:100]							# Rango de humedad 0%-100%

plot "/home/pi/sensor_log/register.txt" using 1:4 w lines		# Grafica de datos en el documento
									# registro.txt
