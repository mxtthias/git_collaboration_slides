# Git collaboration for SysBio Chalmers

## Dependencies

This presentation uses minted (https://github.com/gpoore/minted),
which requires python and pygments. Graphviz and Inkscape are used to
generate some graphics.

## Graphics

This presentation uses a few graphics, but I've chosen to not include
them in the repository:

1. https://www.chalmers.se/SiteCollectionImages/Logotyper/Chalmers%20logotyp/eps/AvancezChalmers_white_centered.eps
   as cth.pdf (converted from EPS with Inkscape)
2. SysBio logo as sysbio.jpg


## Compiling

Just running `make` should produce a PDF. To allow compiling without
the graphics, `pdflatex` skips any errors, so make sure all
dependencies are installed first.


