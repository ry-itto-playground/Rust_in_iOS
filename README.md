# Rust_in_iOS

https://mozilla.github.io/firefox-browser-architecture/experiments/2017-09-06-rust-on-ios.html

## 詰まったこと
- なぜか作成した `libgreetings.a` をプロジェクトに追加する場合に二回ドラッグ&ドロップしなくてはいけなかった。
  - プロジェクトツリーの `Frameworks` に入るのと、プロジェクトのターゲットの `Frameworks, Libraries, and Embedded Content` 両方に追加される必要があり、両方に追加するために二回同じ操作をする必要があった。

