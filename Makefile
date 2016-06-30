SOBOL_SRCS=$(wildcard sobol/*sobol.*)
GZSTREAM_SRCS=$(wildcard gzstream/gzstream.*)

copy:
	cp -v ${SOBOL_SRCS} $(HEN_HOUSE)egs++/geometry/egs_autoenvelope
	cp -v ${GZSTREAM_SRCS} $(HEN_HOUSE)egs++/geometry/egs_autoenvelope
	cp -v ${GZSTREAM_SRCS} $(HEN_HOUSE)egs++/geometry/egs_glib

compile:
	cd $(HEN_HOUSE)egs++/geometry/egs_autoenvelope/ && make && cd -
	cd $(HEN_HOUSE)egs++/geometry/egs_glib/ && make && cd -

install: copy compile

.PHONY: copy compile install
