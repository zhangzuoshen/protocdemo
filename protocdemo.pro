TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

# Set protobuf pkg-config
CONFIG += link_pkgconfig
PKGCONFIG += protobuf

# Set protoc config
CONFIG += protoc
PROTO_FILES = demo.proto

SOURCES += main.cpp
