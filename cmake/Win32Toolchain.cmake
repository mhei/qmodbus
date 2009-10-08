SET(CMAKE_SYSTEM_NAME Windows)
SET(CMAKE_SYSTEM_VERSION 1)

SET(QT_PREFIX C:/Qt/2009.03/qt)
SET(MINGW_PREFIX C:/Qt/2009.03/mingw)
SET(CMAKE_FIND_ROOT_PATH  ${MINGW_PREFIX})

SET(QT_BINARY_DIR   ${QT_PREFIX}/bin)
SET(QT_LIBRARY_DIR  ${QT_PREFIX}/lib)
SET(QT_QTCORE_LIBRARY   ${QT_PREFIX}/lib/libQtCore4.a)
SET(QT_INCLUDE_DIR ${QT_PREFIX}/include/)
SET(QT_QTCORE_INCLUDE_DIR ${QT_INCLUDE_DIR}/QtCore)
SET(QT_QTGUI_INCLUDE_DIR ${QT_INCLUDE_DIR}/QtGui)
SET(QT_MKSPECS_DIR  ${QT_PREFIX}/share/qt4/mkspecs)
SET(QT_MOC_EXECUTABLE  ${QT_BINARY_DIR}/moc.exe)
SET(QT_RCC_EXECUTABLE  ${QT_BINARY_DIR}/rcc.exe)
SET(QT_QMAKE_EXECUTABLE ${QT_BINARY_DIR}/qmake.exe)
SET(QT_UIC_EXECUTABLE  ${QT_BINARY_DIR}/uic.exe)

SET(CMAKE_MAKE_PROGRAM "${MINGW_PREFIX}/bin/mingw32-make.exe")
SET(CMAKE_C_COMPILER "${MINGW_PREFIX}/bin/mingw32-gcc.exe")
SET(CMAKE_CXX_COMPILER "${MINGW_PREFIX}/bin/mingw32-g++.exe")
SET(WINDRES ${MINGW_PREFIX}/bin/windres.exe)
SET(STRIP ${MINGW_PREFIX}/bin/strip.exe)

