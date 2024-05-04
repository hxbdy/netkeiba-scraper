# 使い方
以下のコマンドを上から順に実行していけば最後に素性が作成される。  
all.sh ですべて一括で行うこともできる

### レース結果が載っているURLを収集して「race_list.txt」に保存する。**
```
sbt "run collecturl"
```

### レース結果のHTMLをスクレイピングしてhtmlフォルダに保存する。HTMLをまるごとスクレイピングするので結構時間がかかる。
```
sbt "run scrapehtml"
```

### HTMLからレース結果を抜き出しSQLiteに保存する。
```
sbt "run extract"
```
### レース結果を元にして素性を作りSQLiteに保存する。
```
sbt "run genfeature"
```
