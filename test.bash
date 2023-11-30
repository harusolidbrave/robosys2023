#!/bin/bash
# SPDX-FileCopyrightText: 2023 Harutaka Sato
# SPDX-License-Identifier: BSD-3-Clause
ng () {
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)

[ "${out}" = "1.0 + 2.0 + 3.0 + 4.0 + 5.0 = 15.0
1.0 * 2.0 * 3.0 * 4.0 * 5.0 = 120.0" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
