# Graduation-work
卒業制作のリポジトリ　夜職のお店用のHP

■サービス概要
このアプリは夜職(夜勤帯のサービス業)のお店用(今回の場合だと、女性客に向けた男性キャスト用)のHPであり、店舗に在籍しているキャストの情報・店舗に置いてある飲料物(シャンパン等)のメニュー表情報・各種SNSへのリンク先・来店して決済するとポイントが溜まって、来店回数やポイント数、総金額が可視化できる機能・LINE通知によるPUSH機能、来店できない方のため用の遠隔機能を搭載したHP。

■ このサービスへの思い・作りたい理由
前職で夜職(夜勤帯のサービス業)を経験したこともあり、その際にどのお客様がどの程度来店されたか、どの程度の頻度でどのくらいの金額を使っていただけたかなどを把握するのに個々人で対応していかなかければならなかったため、それを店舗のアプリで把握できるようになればと思った。昨今はSNSからの来店が全盛のため、X(旧Twitter)やInstagram等、個々人でやっているSNSよりも、店舗自体のHPで一括管理したほうがお客様も情報を見やすいと思う。また、お客様目線の場合だと、初めて行くお店に「事前にどのようなキャストが在籍しているのかの情報」を把握でき、初回時の来店ハードルをある程度下げることに繋がる、ポイントシステムにより、自身の来店回数等を把握できるのはモチベーションの維持や店舗としても次回時への誘導のしやすさ等もあり、このアプリを作成してみたいと思った。

■ ユーザー層について
普段から夜職(夜勤帯のサービス業)のお店を利用されているヘビー層の方だけではなく、HPに記載されている内容を見て、「試しに行ってみようかな」と思ってもらえるようライト層の方にも注力したい。

■サービスの利用イメージ
各キャストの情報を見るのに、そのキャストのページを都度検索して探して、イメージと違ったらまた別のキャストを検索して、、、となると、手間になってしまうことが多いので、店舗のHPを作ることで、そこで一元管理できれば、お客様の手を煩わすのを最小限化できる、来店システムの導入により、利用頻度や利用金額などを可視化できる。また、店舗が遠く来店できないお客様のために、遠隔機能も搭載しているので遠く離れていても「推し」に対して遠隔対応することも可能。また、店舗側はキャスト管理、在庫管理、ユーザー管理なども可能。今回の場合は、お店は架空のものを用意して作成する形にする。

■ ユーザーの獲得について
店舗検索をかけたらこのHPが検索結果として表示され、登録したらLINE通知でもサービスを提供したい。
また、X（旧Twitter）やInstagramでの告知・集客やLINE公式アカウントを活用したリピーター向けの情報発信も想定している。

■ サービスの差別化ポイント・推しポイント
そもそもが夜職(夜勤帯のサービス業)のお店のHP自体、そこまで力を入れている分野ではなく、競合率は低い。その中で、来店システム、LINE通知でのイベントの告知、キャストの一元管理化によって、多店舗のHPとは違って利用しやすいものになると思う。

■ 機能候補
MVPリリース時に作っていたいもの
・新規登録、ログイン機能
・キャストのプロフィール画面(各SNSに飛べるリンク等)
・通知機能
・メニュー等の店舗情報一覧画面

本リリースまでに作っていたいもの
・遠隔機能
・ポイント機能
・管理者向けダッシュボード（キャスト・イベント管理）

■ 機能の実装方針予定
・LINE Messaging API を使用し、ユーザーが登録したLINEアカウントへメッセージを送信
・QRコード or NFC を活用したチェックインシステム
・遠隔でドリンクやギフトの購入を可能にするオンライン決済導入
・キャストのSNS投稿をAPI経由で取得し、プロフィールページに埋め込む
・Google Calendar API と連携し、キャストの出勤スケジュールを自動表示
