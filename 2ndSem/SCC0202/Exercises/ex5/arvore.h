#ifndef ARVORE_H
#define ARVORE_H

typedef struct no_ NO;
typedef struct arv_ ARV;

ARV *init (void);
void add_arv (ARV*, char*);
void eval_arv (ARV*);
int parse_char(char);
void print_arv(ARV*);
void free_arv(ARV*);

#endif
