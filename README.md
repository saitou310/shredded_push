# ShreddedPush

大量の画像ファイルなど、一度のコミットの量が増えすぎ
プッシュできなくなることに対する最終手段として
コミットをバラしてプッシュすることを実現するスクリプトです。

# DEMO

shredded_push.shをプッシュしたいgitプロジェクトに設置し
コマンドを実行する。

```sh
$ ./shredded_push.sh {path} {comment} {commit file count}
```

例:hogeディレクトリのファイルを100ファイル毎にコミットしてプッシュを繰り返す。コミットコメントは「commit comment」
```sh
$ ./shredded_push.sh ./hoge/ "commit comment" 100
```

# MEMO
windows Git bashで使っていました。
Linux、Macでも動くと思われます。

# PS
願わくば、こんなスクリプトを使わずに済む事を祈っております。

