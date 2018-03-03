all:
	@echo "Nothing to do"

install:
	install -m644 -D man/strfry.3fun ${DESTDIR}/usr/share/man/man3/strfry.3fun
	install -m644 -D man/xkill.1fun ${DESTDIR}/usr/share/man/man1/xkill.1fun
	install -m644 -D man/date.1fun ${DESTDIR}/usr/share/man/man1/date.1fun
	install -m644 -D man/uubp.1fun ${DESTDIR}/usr/share/man/man1/uubp.1fun
	install -m644 -D man/gong.1fun ${DESTDIR}/usr/share/man/man1/gong.1fun
	install -m644 -D man/flog.1fun ${DESTDIR}/usr/share/man/man1/flog.1fun
	install -m644 -D man/echo.1fun ${DESTDIR}/usr/share/man/man1/echo.1fun
	install -m644 -D man/rtfm.1fun ${DESTDIR}/usr/share/man/man1/rtfm.1fun
	install -m644 -D man/celibacy.1fun ${DESTDIR}/usr/share/man/man1/celibacy.1fun
	install -m644 -D man/tm.1fun ${DESTDIR}/usr/share/man/man1/tm.1fun
	install -m644 -D man/rm.1fun ${DESTDIR}/usr/share/man/man1/rm.1fun
	install -m644 -D man/condom.1fun ${DESTDIR}/usr/share/man/man1/condom.1fun
	install -m644 -D man/flame.1fun ${DESTDIR}/usr/share/man/man1/flame.1fun
	install -m644 -D man/rescrog.1fun ${DESTDIR}/usr/share/man/man1/rescrog.1fun
	install -m644 -D man/baby.1fun ${DESTDIR}/usr/share/man/man1/baby.1fun
	install -m644 -D man/xlart.1fun ${DESTDIR}/usr/share/man/man1/xlart.1fun
	install -m644 -D man/party.1fun ${DESTDIR}/usr/share/man/man1/party.1fun
	install -m644 -D man/sex.6fun ${DESTDIR}/usr/share/man/man6/sex.6fun
	install -m644 -D man/grope.1fun ${DESTDIR}/usr/share/man/man1/grope.1fun
	ln -s grope.1fun ${DESTDIR}/usr/share/man/man1/egrope.1fun
	ln -s grope.1fun ${DESTDIR}/usr/share/man/man1/fgrope.1fun

dist:
	cd ..; tar -czf funny-manpages_`head -1 funny-manpages/CHANGELOG`.orig.tar.gz \
		funny-manpages/Makefile \
		funny-manpages/CHANGELOG \
		funny-manpages/README.md \
		funny-manpages/man
	mv ../funny-manpages_`head -1 CHANGELOG`.orig.tar.gz .
