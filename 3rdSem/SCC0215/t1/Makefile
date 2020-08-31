INC = -I ./headers
SRC = ./src
COMP = gcc

OBJS = registry_handler.o header_handler.o main.o csv_reader.o registry_linked_list.o registry_data.o string_utils.o

all: $(OBJS)
	$(COMP) $(OBJS) -o prog $(INC) -Wall
	rm $(OBJS)

run: all
	./prog

$(OBJS): %.o: $(SRC)/%.c
	$(COMP) -c $< -o $@ $(INC)

zip:
	zip -r trab1.zip *
