#ifndef HEADERHANDLER_H
#define HEADERHANDLER_H

#define INCREASE -1
#define DECREASE -2
#define true 1
#define false 0
#define bool int

void set_header (FILE*);
char get_status (FILE*);
void set_status (FILE*, char);
int get_registries_counter (FILE*);
void set_registries_counter (FILE*, int);
int get_removed_counter (FILE*);
void set_removed_counter (FILE*, int);
int get_next_RRN (FILE*);
void set_next_RRN (FILE*, int);

#endif
