---
title: "Neo4j"
date: 2020-01-06T19:50:59+09:00
draft: False
categories:
- tech
- linux
tags:
- linux
- Ubuntu
- Neo4j
keywords:
- linux
keywords:
- tech
#thumbnailImage: //example.com/image.jpg
---

<!--more-->

# Neo4j 操作

Neo4jの操作をついつい忘れてしまうので，自分用のメモ


ノードをエッジをすべて出現させる

```
MATCH (n)-[r]-(m) RETURN n,r,m
```

すべてのノードとエッジを削除する


~~MATCH (n) OPTIONAL MATCH (n)-[r]-() DELETE n,r~~

```
MATCH (n) DETACH DELETE n
```

2020/01/20 コメントをいただいき，追記
