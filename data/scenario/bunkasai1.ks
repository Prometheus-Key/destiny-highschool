;帰国子女ー文化祭

*start

;デート３連続
#kikokusijo
なぁ、[emb exp="f.playername"]、今暇か？[l][r]
最近できた喫茶店、一緒に行かないか？[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#kikokusijo
[emb exp="f.playername"]、最近この店気になってるんだが...[l][r]
俺一人じゃハードルが高いんだ...[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#kikokusijo
よぉ[emb exp="f.playername"]、この水族館、俺のベストスポットなんだ。[l][r]
おまえとも行きたくてな。[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

;文化祭準備
#&f.playername
今年の出し物は屋台だね！作って売りまくるぞー！
#kikokusijo
[emb exp="f.playername"]、食材を近くのスーパーで見ときたいんだがいいかい？

#&f.playername
今日、文化祭だね！[p]
#osananajimi
うん、[emb exp="f.playername"]ちゃん！一緒に回らない？[p]
#kikokusijo
おい、[emb exp="f.playername"]は俺と回るんだろ？[p]
#&f.playername
え、約束したっけ？[p]
#kikokusijo
約束も何も俺と一緒に回ることこそディスティニーだからな☆[p]
#osananajimi
[emb exp="f.playername"]と　君ってそんなに仲良かったっけ？[p]
#&f.playername
　君、最近遊びに誘ってくれるんだよね。[p]
#osananajimi
でも、ずるいよ！私も一緒に回りたい！[p]
#&f.playername
じゃあ、３人でまわろ！それならいいでしょ！[p]
#osananajimi
そーだ！そーだ！[p]
#kikokusijo
･･･そうしようか。[p]

;お化け屋敷
#&f.playername
怖ーい！[p]
#kikokusijo
出口はあっちだ！[p]
#osananajimi
置いてかないでよー[p]

;カジノ
#&f.playername
お金スッカラカンになっちゃった...[p]
#kikokusijo
俺の分から取りなよ。[p]
#osananajimi
私も無くなっちゃったよー。　君出してよー泣[p]
#kikokusijo
いや、そんな金ないよ？[p]
#osananajimi
え、ひどーい。[p]
;考える様子の主人公
#&f.playername
...[p]

;疑い
#&f.playername
ゆりちゃん、やっぱ　君の様子おかしいよね？[p]
#osananajimi
うん...[emb exp="f.playername"]にだけ優しいし...[p]

;問い詰める
#kikokusijo
次はどこに行こうかー[p]
#&f.playername
　君今日なんかおかしいよ！[l][r]
なんでわたしだけに優しくするの？[p]
#osananajimi
そーだ！そーだ！[p]
#kikokusijo
そりゃあ[emb exp="f.playername"]は俺のガールフレンドだからだろ？[p]
;TODO:主人公と幼なじみの名前を表示させる
;主人公と幼なじみの名前を表示させる
#&f.playername
え？[p]
#kikokusijo
？[p]
#&f.playername
いや、私告白されてないんだけど！[p]
#kikokusijo
告白？何のことだい？[l][r]
俺たちが付き合うことこそDestinyだろ？[p]
#&f.playername
冗談やめてよ！[l][r]
ゆりちゃん行こう！[p]
#osananajimi
う、うん！[p]

ー２人が走って行くー[p]

#kikokusijo
...Why japanese people？[p]
#&f.playername
どういうこと？なんで私　君と付き合ってることになってるんだろう？[p]
#osananajimi
...んー、そんな話聞いたことないよー[p]
#&f.playername
勝手に付き合ってるなんて考えるの信じられない！[p]
#osananajimi
　君根が真面目だから...なんかおかしいなー...[p]
#&f.playername
...ってか私、そろそろシフト変わらなきゃじゃん！[l][r]
行ってくるね！[p]
#osananajimi
うん...[p]

ー主人公が走って行くー[p]

#osananajimi
...何かなー...[p]
プルプルプル（電話が鳴る音）[p]
　君からだ！[p]
#kikokusijo
ゆり、少し相談があるんだが...[p]


;夕方
#&f.playername
ふー仕事疲れたー！あれ、　君からLINE...[p]
#kikokusijo
「後夜祭が終わったら、裏山に来てください。話したいことがあります。」[p]
#&f.playername
まさか...[p]

以上で後夜祭、全日程を終了します！皆さん夜道に気をつけてお帰りください！[p]
ってか今日、しし座流星群見られるらしいよ！[l][r]
マジ！めっちゃレアじゃん！[p]

;TODO:背景変更
;背景変更
#&f.playername
着いた...[p]
#kikokusijo
[emb exp="f.playername"]、わざわざこんな所にまで呼び出してしまって申し訳ない.。[p]
#&f.playername
...うん、話って？[p]
#kikokusijo
まずは、お昼の件について謝らせてほしい。本当に申し訳なかった。[p]
#&f.playername
･･･[p]
#kikokusijo
実はあの後、ゆりに相談したんだ。[p]

;回想
#osananajimi
つまり、　君的には何回かデートしてるからもう付き合ってる状態だって思ってたって事？[p]
#kikokusijo
Yes、アメリカでは、それが普通だったからな。[p]
#osananajimi
日本だとちゃんと「あなたのことが好きです。私と付き合ってください。」[l][r]
って言葉にしないといけないからね...[p]
#kikokusijo
文化の違いか...レクリエーションの時もあったな。[l][r]
もっと日本の文化について学んでいれば良かったな...[p]
#osananajimi
それに、　君普段言葉に英語が混ざっちゃって変な文章になってるんだよね。[l][r]
それでより冗談っぽく思われたのかもね。[p]
#kikokusijo
喋る言葉も確かに大事だな...分かった。気をつけよう。[p]
#osananajimi
ってか　君普通に喋れたんだね...[p]

;回想終了
#&f.playername
そういうことだったんだ...[p]
#kikokusijo
確かに言葉にこそしていなかったが、俺が[emb exp="f.playername"]のことを好きだと気持ちは本当だ。[p]
転校してきたばかりの俺をみんなが上げてくれる中、俺と対等に接してくれたのは[emb exp="f.playername"]だけだった。[p]
だから、俺と付き合ってくれないか！[p]

;TODO:選択肢にする
;選択肢
#&f.playername
はい！[p]