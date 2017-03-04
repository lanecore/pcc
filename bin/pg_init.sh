#!/bin/bash


HOME=/mnt

DATADIR=$HOME/data/pgsql

if [ ! -d $DATADIR ]; then
    initdb -D $DATADIR
fi

# pg_ctl start -D $DATADIR -l $DATADIR/postgresql.log
