DESTDIR?=
SBINDIR?=/sbin

all:
	install -Dm 755 yolo ${DESTDIR}${SBINDIR}/yolo

