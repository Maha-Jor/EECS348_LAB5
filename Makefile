CC = gcc
CFLAGS = -Wall -Werror -std=c11

all: Sales_Report

Sales_report: Sales_Report.c
	$(CC) $(CFLAGS) -o Sales_Report Sales_Report.c

clean:
	rm -f Sales_Report 
