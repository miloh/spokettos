all : spoketto.stl spoketto.png
.PHONY: clean
clean : 
	rm -f *.png 

%.stl: %.scad
	openscad -o $@ -d $@.deps $<

%.png: %.scad
	openscad spokettos.scad -o spoketto.png --camera=0,0,0,353.70,28,1.9,1950 
