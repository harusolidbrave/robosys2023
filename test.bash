#!/bin/bash -xv
  （略）
  ### I/O ###
  out=$(seq 5 | ./plus)
  [ "${out}" = 15 ] || ng ${LINENO}
    　 
  ### STRANGE INPUT ###
  out=$(echo あ | ./plus)
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
    　 
  out=$(echo | ./plus) #空文字
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
    　 
[ "$res" = 0 ] && echo OK
  exit $res
