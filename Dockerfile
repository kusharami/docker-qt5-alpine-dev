FROM alpine:3.15

RUN apk add --no-cache \
		qt5-qtbase-dev \
		qt5-qtdeclarative-dev \
		qt5-qtwebsockets-dev \
		qt5-qtwebchannel-dev \
		qt5-qtwebengine-dev \
		qt5-qtsvg-dev \
		qt5-qtconnectivity-dev \
		qt5-qtcharts-dev \
		qt5-qtvirtualkeyboard-dev \
		qt5-qtlocation-dev \
		qt5-qttools-dev \
		qt5-qtquickcontrols2-dev \
		qt5-qtwayland-dev \
		qt5-qtxmlpatterns-dev \
		qt5-qtx11extras-dev \
		qt5-qtserialport-dev \
		qt5-qtsensors-dev \
		qt5-qtmultimedia-dev \
		qt5-qtspeech-dev \
		qt5-qtremoteobjects-dev \
		qt5-qtscript-dev \
		qt5-qtimageformats \
		qt5-qttranslations \
		qt5-qtgraphicaleffects \
		g++ \
		make

ENV PATH=/usr/lib/qt5/bin:$PATH

VOLUME /build
WORKDIR /build

CMD ["ash"]
