
CC = gcc


INCLUDE = -I/usr/local/include/cairo

GTKINCLUDE =  	-I/usr/include/gtk-3.0 							\
	  			-I/usr/include/glib-2.0 						\
	  			-I/usr/lib/x86_64-linux-gnu/glib-2.0/include 	\
	  			-I/usr/include/pango-1.0 						\
	  			-I/usr/include/gdk-pixbuf-2.0 					\
	  			-I/usr/include/atk-1.0 

CFLAGS = -O2 $(INCLUDE) $(GTKINCLUDE)


gtk-objs = gtk_app.o

objs = 

libs = -lcairo 
gtk-libs = -lgtk-3  -lgdk-3 -lgobject-2.0 -lglib-2.0

%.o : %.c
	$(CC)  $(CFLAGS) -c -o $@ $< 

all :
	@echo "help message ..."
	@echo "make [target]"
	@echo "target - gtk, use gtk as application windows container"

gtk : $(objs) $(gtk-objs)
	$(CC) -o gtkapp $(objs) $(gtk-objs) $(libs) $(gtk-libs)

clean :
	rm -f $(objs) $(gtk-objs)
	rm -f gtkapp
