.PHONY: heizkurve
heizkurve: heizkurve.png

heizkurve.png: heizkurve.plt heizkurve.txt
	gnuplot -p $<
