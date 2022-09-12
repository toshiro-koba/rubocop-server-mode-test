# rubocop-server-mode-test
rubocop の実行速度確認サンプル


サーバーモード有りで速度確認
```
sh server-mode.sh
```

サーバーモード無しで速度確認
```
sh no-server-mode.sh
```

ログ出力例
```log
---
1 time

real	0m2.494s
user	0m1.465s
sys	0m0.334s
---
2 time

real	0m0.835s
user	0m0.560s
sys	0m0.077s
---
3 time

real	0m0.816s
user	0m0.548s
sys	0m0.074s


```
