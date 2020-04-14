#!/bin/bash

systemctl start postgresql
psql -U postgres -f setup.sql
systemctl restart postgresql
pgbench -U postgres -i test