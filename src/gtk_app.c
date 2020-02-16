#include <cairo.h>
#include <gtk/gtk.h>
#include <time.h>

#define GTK_WINDOWS_RATIO       0.7
#define GTK_WINDOWS_WIDTH       (480 * GTK_WINDOWS_RATIO)
#define GTK_WINDOWS_HEIGHT      (800 * GTK_WINDOWS_RATIO)

static char buffer[256];

static double r = 0.01, g = 0.01, b = 0.01;

static gboolean on_expose_event(GtkWidget *widget, GdkEventExpose *event, gpointer data)
{
  GdkWindow* window = gtk_widget_get_window(widget);  
  cairo_region_t * cairoRegion = cairo_region_create();

  GdkDrawingContext * drawingContext;
  drawingContext = gdk_window_begin_draw_frame (window, cairoRegion);
  
  cairo_t * cr = gdk_drawing_context_get_cairo_context (drawingContext);
  cairo_move_to(cr, 100, 100);
  cairo_set_font_size(cr,15);
  cairo_show_text(cr, "hello world");
  
  cairo_set_source_rgb(cr, r, 0.0, 0.0);
  cairo_set_line_width(cr, 2);
  cairo_move_to(cr, 0, 0);
  cairo_line_to(cr, 0, 400);
  cairo_line_to(cr, 240, 400);
  cairo_line_to(cr, 240, 0);
  cairo_fill(cr);
  
  gdk_window_end_draw_frame(window,drawingContext);
  cairo_region_destroy(cairoRegion);

  r = (r + 0.01);
  if(r >= 1.0)
    r = 0.1;

  return FALSE;
}


static gboolean time_handler(GtkWidget *widget)
{
  time_t curtime;
  struct tm *loctime;

  curtime = time(NULL);
  loctime = localtime(&curtime);
  strftime(buffer, 256, "%T", loctime);

  gtk_widget_queue_draw(widget);

  return TRUE;
}

int main (int argc, char *argv[])
{

  GtkWidget *window;
  GtkWidget *darea;

  gtk_init(&argc, &argv);

  window = gtk_window_new(GTK_WINDOW_TOPLEVEL);

  gtk_window_set_title(GTK_WINDOW(window), "WuHan");
  gtk_window_set_position(GTK_WINDOW(window), GTK_WIN_POS_CENTER);
  gtk_window_set_default_size(GTK_WINDOW(window), GTK_WINDOWS_WIDTH, GTK_WINDOWS_HEIGHT);

  g_signal_connect(window, "destroy", G_CALLBACK(gtk_main_quit), NULL);

  darea = gtk_drawing_area_new();
  gtk_container_add(GTK_CONTAINER (window), darea);
//  g_signal_connect(window, "expose-event", G_CALLBACK(on_expose_event), NULL);

  g_signal_connect (darea, "draw",  G_CALLBACK (on_expose_event), NULL);

  g_timeout_add(100, (GSourceFunc) time_handler, (gpointer) window);

  gtk_widget_show_all(window);

  gtk_main();

  return 0;
}

