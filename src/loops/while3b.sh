#!/bin/sh
while f=`line`
do
    case $f in
        hello)          echo English                ;;
        howdy)          echo American               ;;
        gday)           echo Australian             ;;
        bonjour)        echo Frech                  ;;
        "guten tag")    echo German                 ;;
        *)              echo Unkown Language: $f    ;;
    esac
done < myfile