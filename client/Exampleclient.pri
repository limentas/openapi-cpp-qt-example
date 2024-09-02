QT += network

HEADERS += \
# Models
# APIs
    $${PWD}/ExampleDefaultApi.h \
# Others
    $${PWD}/ExampleHelpers.h \
    $${PWD}/ExampleHttpRequest.h \
    $${PWD}/ExampleObject.h \
    $${PWD}/ExampleEnum.h \
    $${PWD}/ExampleHttpFileElement.h \
    $${PWD}/ExampleServerConfiguration.h \
    $${PWD}/ExampleServerVariable.h \
    $${PWD}/ExampleOauth.h

SOURCES += \
# Models
# APIs
    $${PWD}/ExampleDefaultApi.cpp \
# Others
    $${PWD}/ExampleHelpers.cpp \
    $${PWD}/ExampleHttpRequest.cpp \
    $${PWD}/ExampleHttpFileElement.cpp \
    $${PWD}/ExampleOauth.cpp
