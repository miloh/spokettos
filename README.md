Spokettos
=========
scad designs for bicycle [spoke attachements][circleflake-stl]


two design methods:
- provide dxf outline, import into scad by edting spokettos.scad, and merge the
spoketto base to the linearly extruded outlines 
  - dxf files can be generated from svg by following a [good howto available at: repraprip](http://repraprip.blogspot.com/2011/05/inkscape-to-openscad-dxf-tutorial.html) note on building and exporting in inkscape: when building hand cobbled images for spokettos, the document size may offset the placement location design select file>document properties and in the page size section of the document properties dialog, choose 'resize page to drawing or selection'. proceed to export dxf files normally.
- provide CSG content to attach to the spoketto base

note on importing: dxfs imported to openscad should have straight line paths
only, when importing dxf, a 'spline' error indicates there is some hidden
s`pline/svg objects in the dxf that got exported 

#Generating STL files

Just type 'make' to create the stl file (assumes openscad to be installed).
Creates an 'spoketto.scad'


[circleflake-stl]: https://github.com/miloh/spokettos/raw/master/img/spokettos.png
