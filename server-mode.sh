#!/usr/bin/bash

log_path='server-mode.log'
eval ": > $log_path"
# rubocop のサーバープロセスが起動していたら止める
eval 'rubocop --stop-server'

for ((i=0 ; i<3 ; i++))
do
  echo "---\n$(($i + 1)) time" >> $log_path
  # サーバープロセスを起動し、サーバーで実行
  eval '(time rubocop --server > /dev/null)' 2>> $log_path
done
