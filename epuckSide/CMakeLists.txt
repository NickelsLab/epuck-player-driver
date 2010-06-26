SET(MPLAB_C30_PATH ""
    CACHE PATH "Root directory of MPLABC30 install")

IF(MPLAB_C30_PATH)

  FILE(GLOB EPUCK_LIBS epuckLibrary/obj/*.o)
  FILE(GLOB SRC main.c epuckPlayer.c)

  ADD_CUSTOM_COMMAND(OUTPUT main.o epuckPlayer.o
                     COMMAND ${CMAKE_HOME_DIRECTORY}/epuckSide/compile.py ${MPLAB_C30_PATH} ${CMAKE_HOME_DIRECTORY}/epuckSide/epuckLibrary/include/ ${SRC}
                     DEPENDS ${SRC})

  ADD_CUSTOM_COMMAND(OUTPUT output.cof proj.map
                     COMMAND ${CMAKE_HOME_DIRECTORY}/epuckSide/link.py ${MPLAB_C30_PATH} main.o epuckPlayer.o ${EPUCK_LIBS}
                     DEPENDS main.o epuckPlayer.o)

  ADD_CUSTOM_TARGET(epuckHex
                    COMMAND ${CMAKE_HOME_DIRECTORY}/epuckSide/genhex.py ${MPLAB_C30_PATH}
                    DEPENDS output.cof)

ENDIF(MPLAB_C30_PATH)
