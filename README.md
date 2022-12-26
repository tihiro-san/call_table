# call table

## サイト概要

### サイトテーマ
検索が容易で履歴がわかる連絡先登録サイト(営業コール表)

### テーマを選んだ理由

前職の経験からフォーマットが崩れず、履歴がわかりやすい便利な連絡先のリストが欲しいと考えこのテーマを選びました。

前職の営業で新規コールをかける際に使っていたリストがエクセルで作られていたものでした。
かなり古いデータのものを使っており順次更新をしていかねばならず、
前任の担当者が掛けた履歴や連絡先が間違っていたり、データが壊れていたり様々な問題が発生しており編集するのに時間が掛かった経験があり、
そういったことのない管理用のツールを作りたいと考えていました。

また、問題点の解決だけでなくランク付けや検索機能など、自分が営業をしていた中でほしいと思った
機能も追加してより使いやすいツールが作りたいとの考えがあったのも理由の一つです。

このツールを使うことによって少しでもコール掛けの業務の効率化ができればと考えております。

### 使用の前提条件

・１つの団体、もしくは個人での利用を前提とする。

・登録する連絡先の対象は団体とし、個人情報は含まないものとする。

#### ターゲットユーザー

連絡先の情報・連絡履歴を管理しておきたいという方

#### 主な利用シーン

特定の連絡先を登録して、連絡に利用する場合。また、その履歴を残しておきたい時

#### 基本操作説明

新規ユーザー登録：新規ユーザーの登録は管理者側でのみ行います。

ユーザーログイン：管理者側で作成したユーザーのメールアドレスとパスワードでログインを行えます。

連絡先新規登録：連絡先の団体の情報（団体名、電話番号、郵便番号、住所、担当者役職、担当者名、従業員数、WebsiteのURL、備考）を登録することができます。

新規コール履歴作成：登録した連絡先詳細画面からコールをかけるボタンを押下することにより、新規コール作成の画面に遷移し電話内容や日時、※₁見込みランクを登録できます。

見込みランク登録機能：管理者側で任意の※₁見込みランク（アルファベットA～Z、ランクの内容）を登録することで、ユーザーの新規コール履歴作成時に見込みランクを使用することができます。

※₁見込みランク…見込みランクは架電した営業先の受注の見込みなどを各段階に分けてランク付けすることで分かりやすくするものとして用意しています。（例：A 資料送付　B 新規訪問決定　など）

## 設計書
![ユーザー側画面遷移図](https://user-images.githubusercontent.com/112619522/206129476-2a7e8325-7fc9-4496-930a-4a1c88e03549.png)

![管理者側](https://user-images.githubusercontent.com/112619522/206130585-2defe29b-2aec-4600-bc35-fd0a72f09944.png)

![ER図 drawio](https://user-images.githubusercontent.com/112619522/206386703-7629a801-136e-426e-9790-0895eb3c599a.png)

## 開発環境
- OS：Linux(CentOS)
- 言語：HTML,CSS,JavaScript,Ruby,SQL
- フレームワーク：Ruby on Rails
- JSライブラリ：jQuery
- IDE：Cloud9

## 使用素材
- 外部サービスの画像素材・音声素材を使用した場合は、必ずサービス名とURLを明記してください。
- 使用しない場合は、使用素材の項目をREADMEから削除してください。
