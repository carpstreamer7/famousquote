#!/usr/bin/env bats

@test "studyテーマで名言が返る" {
  run bash -c "echo study | ./main.py"
  [ "$status" -eq 0 ]
  [ "${#output}" -gt 0 ]
}

@test "テーマなしでエラー" {
  run bash -c "echo -n '' | ./main.py"
  [ "$status" -ne 0 ]
}

@test "未登録テーマでもエラーにはならない" {
  run bash -c "echo xyz | ./main.py"
  [ "$status" -eq 0 ]
  [ "${#output}" -gt 0 ]
}

