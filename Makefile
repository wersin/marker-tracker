CC = g++
CFLAGS = -g -Wall
SRCS = main.cpp
PROG = main
GL = -lglfw3 -lm -lGL -lGLU
LDFLAGS = -I/usr/include/opencv4 -lm -lopencv_core -lopencv_highgui -lopencv_video -lopencv_imgproc
#OPENCV = `pkg-config opencv --cflags --libs`
OPENCV = `pkg-config --libs opencv` `pkg-config --cflags opencv`
LIBS = $(OPENCV) $(GL)

$(PROG):$(SRCS)
	$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LDFLAGS) $(LIBS)
