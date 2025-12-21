# famousquote
ロボットシステム学課題１


# famousquoteコマンド
![test](https://github.com/carpstreamer7/famousquote/actions/workflows/test.yml/badge.svg)

テーマ（"study", "love", "friend", "life"）を入力すると、
5語以内の超短い名言をランダムに生成する。


# ダウンロードとインストール

GitHub からリポジトリをクローンします。

```bash
$ git clone https://github.com/carpstreamer7/famousquote.git
$ cd famousquote

```


# 起動方法
実行権限を付与します（初回のみ）。

```bash
$ chmod +x famousquote
```

標準入力からテーマを与えて実行します。
```bash
$ echo "study" | ./famousquote
```

出力例：
```text
Keep learning always
```

入力できるテーマ：
- study
- love
- friend
- life

空入力、改行のみ、または未定義のテーマが入力された場合は
life が指定されたものとして動作します。


# テスト
bash を用いたテストを用意しています。
```bash
$ bash tests/test_main.bash
```

すべてのテストに成功すると OK と表示されます。


# 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.10


# テスト環境
- WSL
  - Ubuntu 22.04 LTS


# ライセンス
© 2025  Junko Morofuji
このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
