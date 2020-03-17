TEMPLATE = app
CONFIG += c++11 console
CONFIG -= qt

TARGET = CPPSim

INCLUDEPATH += ../src
INCLUDEPATH += ../lib

SOURCES += ../src/*.cpp
SOURCES += ../src/Drawing/*.cpp
SOURCES += ../src/Math/*.cpp
SOURCES += ../src/Simulation/*.cpp
SOURCES += ../src/Utility/*.cpp
SOURCES += ../src/MavlinkNode/*.cpp

HEADERS += ../src/*.h
HEADERS += ../src/Drawing/*.h
HEADERS += ../src/Math/*.h
HEADERS += ../src/Simulation/*.h
HEADERS += ../src/Utility/*.h
SOURCES += ../src/MavlinkNode/*.h
HEADERS += ../lib/matrix/*.hpp
HEADERS += ../lib/mavlink/*.h
HEADERS += ../lib/mavlink/common/*.h

LIBS += -lglut -lGLU -lGL -lpthread

QMAKE_CXXFLAGS += -Wno-unused-parameter -Wno-unused-local-typedefs

DISTFILES += \
    ../config/1_Intro.txt \
    ../config/2_AttitudeControl.txt \
    ../config/3_PositionControl.txt \
    ../config/4_Nonidealities.txt \
    ../config/5_TrajectoryFollow.txt \
    ../config/QuadControlParams.txt \
    ../config/QuadPhysicalParams.txt \
    ../config/Scenarios.txt \
    ../config/Simulation.txt \
    ../config/X_Scenarios.txt \
    ../config/X_TestManyQuads.txt \
    ../config/X_TestMavlink.txt \
    ../config/traj/CircleNoFF.txt \
    ../config/traj/FigureEight.txt \
    ../config/traj/FigureEightFF.txt \
    ../config/traj/HelixNoFF.txt \
    ../config/traj/HelixUpDownNoFF.txt \
    ../config/traj/MakeCircleTrajectory.py \
    ../config/traj/MakeHelixTrajectory.py \
    ../config/traj/MakeHelixUpDownTrajectory.py \
    ../config/traj/MakePeriodicTrajectory.py \
    ../config/traj/MakeSpiralTrajectory.py \
    ../config/traj/Origin.txt \
    ../config/traj/SpiralNoFF.txt
