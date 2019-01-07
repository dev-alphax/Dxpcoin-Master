cd src
make -f makefile.unix -j
strip dxpcoind
cd ..
qmake "RELEASE=1"
make -j$NPROC
