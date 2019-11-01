#!/bin/bash

awk 'BEGIN{
    FS =",";
    currency="$";
    total_quantity="0";
    total_price="0";
    total="0";
    print"Item          | Quantity |Price |Total";
    printf "..............|..........|......|.........\n";
    }
    {
    printf "%-14s|%-10s|%c%05.2f|%c%05.2f|\n",$1,$2,currency,$3,currency,$2*$3;
    total_quantity=total_quantity+$2;
    total_price=total_price+$3;
    total=total+$2*$3
    }
    END{
        printf "%-14s|%-10s|%c%05.2f|%c%05.2f|\n","Total",total_quantity,currency,total_price,currency,total;

    }' shopping.csv