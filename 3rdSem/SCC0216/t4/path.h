#ifndef __PATH__H__
#define __PATH__H__

typedef struct path_ PATH;
typedef struct stop_ STOP;

STOP* stop_create (int value);
PATH* path_create (void);
void path_add_stop (PATH* path, int n);
void path_remove_stop (PATH *path);
void stop_free (STOP *stop);
void path_free (PATH *path);

#endif