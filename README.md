# boilerPlate-coffee-nodeModule

これはnodejsのmoduleを作るためのボイラープレートです。  
coffee-scriptのコンパイル、mochaによる自動テストが実行されます。

## download

git-hubからダウンロード、もしくはcloneしてください。

以下はcloneのサンプルです。１行です。myProjectの部分は新しいプロジェクト名です。
```
git clone https://github.com/mick-whats/boilerPlate-coffee-nodeModule.git myProject
```
## init

以下を変更して使ってください。

```package.json
{
  "name": "プロジェクト名",
  "version": "0.1.0",
  "license": "ライセンス",
  "author": "作者名"
}

```

dependencies、devDependenciesは適当に。

gitリポジトリの削除、初期化、npmインストールを行います。

```
rm -rf .git
git init
npm install
```

## 使い方

`npm run watch`

これでcoffeeディレクトリ以下のファイルを保存する度に自動でコンパイル、テストが走ります。
