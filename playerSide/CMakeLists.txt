SET(CMAKE_MODULE_PATH /usr/share/cmake/Modules)
INCLUDE(UsePlayerPlugin)

SET(epuckplayer_SRCS epuckCamera.cpp
                     epuckDriver.cpp
                     epuckInterface.cpp
                     epuckIR.cpp
                     epuckLEDs.cpp
                     epuckPosition2d.cpp
                     serialPort.cpp)

PLAYER_ADD_PLUGIN_DRIVER(epuckplayer SOURCES ${epuckplayer_SRCS})

INSTALL(TARGETS epuckplayer
        LIBRARY DESTINATION lib)
