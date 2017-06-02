# ansibleを使用したmacの環境構築

## 参考資料

* [Mac OS Xの環境構築を自動化する(2016年度初旬編) ｜ Developers.IO](http://dev.classmethod.jp/server-side/ansible/automate-build-mac-osx-env-by-ansible/)
* [@t_wada さんの「Mac の開発環境構築を自動化する (2015 年初旬編)」をAnsible ベストプラクティスに則り書き換えてみた - production.log](http://saitou.hatenablog.com/entry/2016/11/15/083000)

## セットアップ手順

### Homebrewの導入

[公式](http://brew.sh/index_ja.html)

(xcodeのcommand line toolが必要って言われることがあるかも)

### pythonの導入

`brew install pyenv` でも `brew install python` でも。

### ansibleの導入

`brew install ansible`

### セットアップ実行

```
ansible-playbook -vv site.yml
```

Caskでインストールするパッケージはパスワードを聞いてくるものがあるので、その場合はmacユーザのパスワードを入力してください。

