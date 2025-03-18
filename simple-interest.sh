#!/bin/bash
echo "Nhập số tiền gốc, lãi suất và thời gian (năm):"
read p r t
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Lãi suất đơn giản là: $si"
