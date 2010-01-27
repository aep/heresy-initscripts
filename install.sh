#!/bin/sh
# Configuration
install -Dm755 init.conf.default ${DESTDIR}/etc/init.conf
cp inittab ${DESTDIR}/etc

# Initscripts
install -Dm755 filesystem ${DESTDIR}/usr/share/rc.d/filesystem
install -Dm755 udev ${DESTDIR}/usr/share/rc.d/udev
cp functions initfunctions ${DESTDIR}/usr/share/rc.d
