---
title: "HTML5up"
date: 2019-10-31T22:11:54+09:00
draft: False
categories:
- Tech
- HTML5up
- HomePage
tags:
- Single Page Application
- tech
- HomePage
keywords:
- tech
- HTML5up
- LP
thumbnailImage: /img/html5up/website_normal.png
---

<!--more-->

# 南山大学大学祭

自分の通っている大学の学祭が11月2日, 11月3日, 11月4日に開催されます！！
毎年恒例となっている青山研究室の塩焼きそばを今年もたくさん売ります！！

[南山大学リンク](http://www.ic.nanzan-u.ac.jp/club/gakusai/)

![学祭](/img/html5up/school_bunkasai.png)

まあ，それはさておき，塩焼きそばを買ってもらうためにHPを作りました！
割と簡単にHPができたので，その備忘録をここに記して置きたいと思います！


今回作成したサイトは，これになります！

[焼きそばばばぁ](https://nise-lab.github.io/yakisobaba/#)

ぜひ焼きそば買ってください(違うか)

## HPの作り方

ここでは[HTML5up](https://html5up.net/)というものを使いました！これはHTMLとCSSとJavascriptでHomePageが作成されています．いろいろなデザインのものがたくさんあるので，ちょっとデザインを参考にしたいと思ったときに眺めるだけでもいいと思います！

バックエンドもお金をかけたくなかったので，[GitHub Pages](https://pages.github.com/)を使いました．静的なサイトだったら，Githubリポジトリに登録すれば使える機能となります！
ちなみにこのサイトもバックエンドはGitHub Pagesを使っています！
ぜひ使ってみてください！

さて，前置きが長くなりましたが，ここから入門していきましょう！

### 1 HTML5upのサイトを眺める

とりあえず，自分がビビッと来るものが出てくるまで「Live Demo」で綺麗なサイトを見続けてください！そして，これだと思ったものはDownload！

Downloadしたら，zipを展開！！

そこのディレクトリ配下のものを自分のワークスペースにコピーします！

```terminal
$ cp -r ./* "ワークスペース"
```

### 2 編集する

Licenceを守りつつ，自分の好きなようにサイトの中身を編集していきます
基本的には"index.html"を編集しましょう

### 3 GitHubにリポジトリを登録する

GitHubにログインして，新しいリポジトリを作成しましょう．
作ったら，以下のコマンドをプロジェクト直下のディレクトリで以下のコマンドを実行します．

```terminal
$ git init
$ git add .
$ git commit -m "first commits"
$ git remote add "新しく作ったリポジトリ"
$ git push -u origin master
```

まあ，いつものやつですな

### 4 GitHub Pagesを使う

GithubリポジトリのSettingsの項目に「GitHub Pages」の項目があります．
そこの項目を有効にするだけで，```https://{ユーザ名}.github.io/{リポジトリ名}```で公開されます．

どうですか？簡単でしょ？？
ぜひやってみてください
