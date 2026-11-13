CC = gcc
CFLAGS = -Wall -Wextra -Werror -fsanitize=address
LDFLAGS = -fsanitize=address

APP_SRCS = $(shell find src -name "*.c")
APP_OBJS = $(APP_SRCS:.c=.o)

PRINTER_SRCS = libs/printer/printer.c
PRINTER_OBJS = $(PRINTER_SRCS:.c=.o)
PRINTER_ARCH = libs/printer/libprinter.a

LIBS = $(PRINTER_OBJS)
ARCHIVES = $(PRINTER_ARCH)


# --------------


all: printer
	$(CC) $(CFLAGS) $(LDFLAGS) $(APP_SRCS) -Ilibs -Llibs/printer -lprinter -o app.o

printer: $(PRINTER_OBJS)
	$(CC) $(CFLAGS) -c -o libs/printer/printer.o $(PRINTER_SRCS)
	ar rcs libs/printer/libprinter.a $(PRINTER_OBJS)

clean:
	$(RM) $(LIBS) $(APP_OBJS) $(PRINTER_ARCH)

