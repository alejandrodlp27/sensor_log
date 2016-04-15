set title "Temperatura (C)"							# Titulo de la grafica

set xlabel "fecha"							# Nombre del eje x.
set xdata time								# Tipo de valor que toma x.
set timefmt '%Y-%m-%d %H:%M:%S'						# Formato que asume x.

set term pdf								# Formato en que se guarda la
set output "plottemp.pdf"						# imagen de la grafica.

set yrange [15:35]							# Rango de temperatura 15C-35C

plot "/home/pi/sensor_log/register.txt" using 1:3 w lines		# Grafica de datos en el documento
									# registro.txt
