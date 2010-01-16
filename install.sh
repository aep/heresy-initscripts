#!/bin/sh
# Make sure directories exist
mkdir -p ${DESTDIR}/usr/rc.d
mkdir -p ${DESTDIR}/etc

# Configuration
cp init.conf.default ${DESTDIR}/etc/init.conf
cp inittab ${DESTDIR}/etc

# Initscripts
cp filesystem udev functions initfunctions ${DESTDIR}/usr/rc.d
