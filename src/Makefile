
CC = gcc

INCLUDE = -I/usr/local/include/cairo 	\
	  -I/usr/include/gtk-3.0 	\
	  -I/usr/include/glib-2.0 	\
	  -I/usr/lib/x86_64-linux-gnu/glib-2.0/include 	\
	  -I/usr/include/pango-1.0 	\
	  -I/usr/include/gdk-pixbuf-2.0 \
	  -I/usr/include/atk-1.0 

CFLAGS = -O2 $(INCLUDE) 

objs = main.o

libs = -lcairo -lgtk-3  -lgdk-3 -lgobject-2.0 -lglib-2.0

%.o : %.c
	$(CC)  $(CFLAGS) -c -o $@ $< 

all : $(objs)
	$(CC) -o main $(objs) $(libs)
