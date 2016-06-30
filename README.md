egspp geometry extras
=====================

This repository contains the files required for the optional gzip file
I/O and Sobol RNG region detecion routines for the egs++ AutoEnvelope &
glib geometry libraries.

Installation
------------

The following commands will clone this repository, copy the
source files to your HEN_HOUSE, and recompile the egs_autoenvelope &
egs_glib libraries.


    git clone https://github.com/clrp-code/egspp-geometry-lib-extras.git
    cd egspp-geometry-lib-extras
    make install


Libraries Included
------------------

### Sobol

The Sobol RNG was written by [John
Burkhardt](http://people.sc.fsu.edu/~jburkardt/cpp_src/sobol/sobol.html)
and distributed under the GNU LGPL license.

### gzstream

The gztream library was written by Deepak Bandyopadhyay, Lutz Kettner
and is distrubted under the GNU LGPL license
