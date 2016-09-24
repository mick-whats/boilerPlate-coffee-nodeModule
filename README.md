# boilerPlate-coffee-nodeModule

これはnodejsのmoduleを作るためのボイラープレートです。  
coffee-scriptのコンパイル、mochaによる自動テストが実行されます。

## download

git-hubからダウンロード、もしくはcloneしてください。

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

## 使い方

最初だけ`npm install`を実行してください。

`npm run watch`

これでcoffeeディレクトリ以下のファイルを保存する度に自動でコンパイル、テストが走ります。
