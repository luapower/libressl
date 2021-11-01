VER=3.3.0
[ -f "libressl-$VER.tar.gz" ] || wget https://ftp.openbsd.org/pub/OpenBSD/LibreSSL/libressl-$VER.tar.gz
[ -d "src" ] || { tar xf libressl-$VER.tar.gz && mv libressl-$VER src; }

