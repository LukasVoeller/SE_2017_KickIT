######################################################################
# Automatically generated by qmake (3.0) Do. Mai 18 14:13:55 2017
######################################################################

TEMPLATE = app
QT += widgets
TARGET = KickIT@Eclipse
INCLUDEPATH += .
CONFIG += qt debug

# Input
HEADERS += BallTracking/BallTrackerImpl.hpp \
           BallTracking/BallTrackerInterface.hpp \
           DataType/Vec2.hpp \
           DataType/BallStatus.hpp \
           RowControl/Communication/MotorComPS01Impl.hpp \
	   	   RowControl/Communication/MotorComRS01Impl.hpp \
           RowControl/Interface/MotorCommunicatorInterface.hpp \
           RowControl/Control/RowControllerDefense.hpp \
           RowControl/Interface/RowControllerInterface.hpp \
           RowControl/Control/RowControllerKeeper.hpp \
           RowControl/Control/RowControllerMidfield.hpp \
           RowControl/Control/RowControllerOffense.hpp \
           RowControl/Control/TableControllerImpl.hpp \
           RowControl/Interface/TableControllerInterface.hpp \
           VirtualKicker/TableControllerMock.hpp \
           VirtualKicker/VirtualKicker.hpp \
           VirtualKicker/VirtualKickerWindow.hpp \
           DataType/RowEnum.hpp
SOURCES += KickIT@Eclipse.cpp \
           BallTracking/BallTrackerImpl.cpp \
	   	   RowControl/Communication/MotorComPS01Impl.cpp \
	   	   RowControl/Communication/MotorComRS01Impl.cpp \
           RowControl/Control/RowControllerDefense.cpp \
           RowControl/Control/RowControllerKeeper.cpp \
           RowControl/Control/RowControllerMidfield.cpp \
           RowControl/Control/RowControllerOffense.cpp \
           RowControl/Control/TableControllerImpl.cpp \
           VirtualKicker/TableControllerMock.cpp \
           VirtualKicker/VirtualKickerWindow.cpp
