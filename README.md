# UnkoKit

ライブラリを今後作成してみたくて、練習用としてリリースしてみました。
試作用のためにくだらないライブラリを作成してみました。

## Usage

💩を出力する時にいちいち絵文字を打たなくて楽になります。

### サンプル
インポート、使用方法のサンプル
```Swift

import UnkoKit

let unkoDefault = UnkoDefault()

unkoDefault.unkoString

```

出力
```
💩
```

画像
```Swift
// フリー画像出力
unkoDefault.unkoCharaImage
// 覚醒フリー画像の出力
unkoDefault.unkoRevoCharaImage
```

## Installation

### Swift Package Manager

Swift Package Managerを使用してUnkoKitをインストールするには、Appleが公開したチュートリアルに従うか、UnkoKitリポジトリの現行バージョンのURLを使用してください.

1. Xcodeで、「File」 → 「Add Packages...」を選択します。
2. `https://github.com/hiroakissh/UnkoKit.git` を入力します。

または、`Package.swift`に次の依存関係を追加できます：

```swift
.package(url: "https://github.com/hiroakissh/UnkoKit.git", from: "1.0.0")
```

UnkoKitのメインgitリポジトリはかなり小さいです。Swift Package Managerは常にすべてのgit履歴を含む完全なリポジトリをダウンロードします。
