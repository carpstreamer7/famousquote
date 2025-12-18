#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 Junko Morofuji
# SPDX-License-Identifier: BSD-3-Clause

res=0

ng () {
    echo "${1}行目が違います"
    res=1
}

# famousquote が実行可能か
out=$(echo "study" | ./famousquote)
[ "$?" -eq 0 ] || ng "$LINENO"

# 出力が5語以内か（単語数チェック）
word_count=$(echo "$out" | wc -w)
[ "$word_count" -le 5 ] || ng "$LINENO"

[ "$res" = 0 ] && echo "OK"
exit $res

