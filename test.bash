#!/bin/bash

out=$(seq 5 | ./plus)

[ "${out}" = "1.0 + 2.0 + 3.0 + 4.0 + 5.0 = 15.0
1.0 * 2.0 * 3.0 * 4.0 * 5.0 = 120.0" ]
