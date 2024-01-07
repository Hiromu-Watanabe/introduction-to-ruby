# introduction-to-ruby
[プロを目指す人のためのRuby入門<改訂2版>](https://gihyo.jp/book/2021/978-4-297-12437-3)でのコードや備忘録やメモを記録


## 環境構築

※ 書籍では Ruby ver3.0.0 を使用しているが、参画するプロダクトで ver3.2.2 を使用しているため ver3.2.2 を使用

参考記事 : https://qiita.com/Alex_mht_code/items/d2db2eba17830e36a5f1
.bash_profileの部分だけ以下のようにzshrcに読み替える

<br>

### zshrcファイルに書き込み
```zshrc
# rbenv PATH

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
```
1行目: if文はterminalを開いた時に$ rbenv initコマンドを自動で打ってくれる便利設定<br>
2行目: 単にPATHを通している

### zshrcファイルを適用
```shell
$ source ~/.zshrc
```