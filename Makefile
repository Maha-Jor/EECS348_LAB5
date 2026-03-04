CC = gcc
CFLAGS = -Wall -Werror -std=c11

all: Sales_report

Sales_report: Sales_report.c
	$(CC) $(CFLAGS) -o Sales_report Sales_report.c

clean:
	rm -f Sales_report 
