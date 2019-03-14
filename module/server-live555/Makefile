
include ../Makefile.common

CFLAGS	+= -I/nix/store/88hiwjz0j0379p9mpixr1xmaqwcbzlc7-live555-2018.10.17/include/liveMedia -I/nix/store/88hiwjz0j0379p9mpixr1xmaqwcbzlc7-live555-2018.10.17/include/groupsock/ -I/nix/store/88hiwjz0j0379p9mpixr1xmaqwcbzlc7-live555-2018.10.17/include/UsageEnvironment/ -I/nix/store/88hiwjz0j0379p9mpixr1xmaqwcbzlc7-live555-2018.10.17/include/BasicUsageEnvironment/
LDFLAGS	+= -L/nix/store/88hiwjz0j0379p9mpixr1xmaqwcbzlc7-live555-2018.10.17/lib -lliveMedia -lBasicUsageEnvironment -lUsageEnvironment -lgroupsock

OBJS	= server-live555.o ga-liveserver.o ga-mediasubsession.o ga-qossink.o \
	  ga-audiolivesource.o ga-videolivesource.o
TARGET	= server-live555.$(EXT)

include ../Makefile.build

