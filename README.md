# famousquote

famousquoteは、テーマ（例：勉強、恋愛、友情など）を入力すると、
5語以内の超短い名言をランダムに生成するコマンドラインツールです。


# famousquoteコマンド
![test](https://github.com/carpstreamer7/famousquote/blob/main/famousquote)

# 使い方
入力例:echo "study" | ./famousquote
出力例：Keep learning always

入力できるテーマ

study

love

friend

life

空入力、改行のみ、または未定義のテーマが入力された場合は
life が指定されたものとして動作します。

#テスト
bash を用いたテストを用意しています。
(bash tests/test_main.bash)

すべてのテストに成功すると OK と表示されます。

# 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.10

# テスト環境
- WSL

#ライセンス
© 2025  Junko Morofuji
このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
