;シーン8-1:文化祭（帰国子女）
*start
[mask time="500"]
[chara_hide name="kikokusijo"]
[chara_hide name="osananajimi"]
;背景設定
[bg storage="roomfront_daytime.jpg" time="100"]
*start
[mask_off time="1000"]

;デート３連続
;背景を表示
[bg storage="roomback_daytime.jpg" time="1000"]
;キャラ表示
[chara_show name="kikokusijo"]
[layopt layer="message0" visible="true"]

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
よぉ[emb exp="f.playername"]、この水族館、俺のb[ruby text="ベ"]e[ruby text="ス"]s[ruby text="ト"]t [ruby text="ス"]s[ruby text="ポ"]p[ruby text="ッ"]o[ruby text="ト"]tなんだ。[l][r]
おまえとも行きたくてな。[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

;文化祭準備
#&f.playername
今年の出し物は屋台だね！作って売りまくるぞー！[p]
#kikokusijo
[emb exp="f.playername"]、食材を近くのs[ruby text="ス"]u[ruby text="ー"]p[ruby text="パ"]e[ruby text="ー"]r m[ruby text="マ"]a[ruby text="ー"]r[ruby text="ケ"]k[ruby text="ッ"]e[ruby text="ト"]tで見ときたいんだがいいかい？[p]


;暗転（時間経過）
[layopt layer="message0" visible="false"]
[mask time="700"]
[wait time="500"]
[chara_show name="osananajimi"]
[chara_hide name="kikokusijo"]
[mask_off]
[layopt layer="message0" visible="true"]


;文化祭当日

#&f.playername
今日、文化祭だね！[p]
[chara_mod name="osananajimi" face="unimotivation"]
#osananajimi
うん、[emb exp="f.playername"]ちゃん！一緒に回らない？[p]
#kikokusijo
[chara_show name="kikokusijo"]
おい、[emb exp="f.playername"]は俺と回るんだろ？[p]
#&f.playername
え、約束したっけ？[p]
#kikokusijo
約束も何も、俺と一緒に回ることこそ[ruby text="デ"]D[ruby text="ィ"]e[ruby text="ス"]s[ruby text="テ"]t[ruby text="ィ"]i[ruby text="二"]n[ruby text="ー"]y
だからな☆[p]
#osananajimi
[chara_mod name="osananajimi" face="uninormal"]
[emb exp="f.playername"]と悠馬君ってそんなに仲良かったっけ？[p]
#&f.playername
悠馬君、最近遊びに誘ってくれるんだよね。[p]
#osananajimi
[chara_mod name="osananajimi" face="uniangry"]
でも、ずるいよ！私も一緒に回りたい！[p]
#&f.playername
じゃあ、３人でまわろ！それならいいでしょ！[p]
#osananajimi
そーだ！そーだ！[p]
#kikokusijo
[chara_mod name="kikokusijo" face="emoi"]
･･･そうしようか。[p]

[mask time="1000"]
[chara_mod name="kikokusijo" face="confidence"]
[chara_mod name="osananajimi" face="unishy"]
[mask_off]

;TODO:お化け屋敷背景
[bg storage="obakeyasiki.jpg" time="1000"]
;お化け屋敷
#&f.playername
怖ーい！[p]
#kikokusijo
出口はあっちだ！[p]
#osananajimi
置いてかないでよー[p]

[mask time="1000"]
[chara_mod name="osananajimi" face="uninormal"]
[mask_off]

;TODO：カジノ背景
[bg storage="kazino.jpg" time="1000"]
;カジノ
#&f.playername
お金スッカラカンになっちゃった...[p]
#kikokusijo
俺の分から取りなよ。[p]
#osananajimi
私も無くなっちゃったよー。悠馬君出してよー泣[p]
#kikokusijo
[chara_mod name="kikokusijo" face="question"]
いや、そんな金ないよ？[p]
[chara_mod name="kikokusijo" face="confidence"]
#osananajimi
[chara_mod name="osananajimi" face="uniangry"]
え、ひどーい。[p]

;考える様子の主人公
#&f.playername
...[p]

[mask time="1000"]
[chara_hide name="kikokusijo"]
[chara_mod name="osananajimi" face="uninormal"]
[mask_off]

;疑い
#&f.playername
ゆりちゃん、やっぱ悠馬君の様子おかしいよね？[p]
#osananajimi
[chara_mod name="osananajimi" face="unishy"]
うん...[emb exp="f.playername"]にだけ優しいし...[p]

[mask time="1000"]
[chara_show name="kikokusijo"]
[chara_mod name="osananajimi" face="uninormal"]
[mask_off]

;問い詰める
#kikokusijo
次はどこに行こうかー[p]
#&f.playername
悠馬君今日なんかおかしいよ！[l][r]
なんでわたしだけに優しくするの？[p]
#osananajimi
[chara_mod name="osananajimi" face="uniangry"]
そーだ！そーだ！[p]
#kikokusijo
[chara_mod name="kikokusijo" face="emoi"]
そりゃあ[emb exp="f.playername"]は俺のg[ruby text="ガ"]i[ruby text="ー"]r[ruby text="ル"]l fr[ruby text="フ"]i[ruby text="レ"]e[ruby text="ン"]n[ruby text="ド"]dだからだろ？[p]
;TODO:主人公と幼なじみの名前を表示させる
;主人公と幼なじみの名前を表示させる
#&f.playername
え？[p]
#kikokusijo
[chara_mod name="kikokusijo" face="question"]
？[p]
#&f.playername
いや、私告白されてないんだけど！[p]
#kikokusijo
告白？何のことだい？[l][r]
[chara_mod name="kikokusijo" face="emoi"]
俺たちが付き合うことこそ[ruby text="デ"]D[ruby text="ィ"]e[ruby text="ス"]s[ruby text="テ"]t[ruby text="ィ"]i[ruby text="二"]n[ruby text="ー"]yだろ？[p]
#&f.playername
冗談やめてよ！[l][r]
ゆりちゃん行こう！[p]
#osananajimi
[chara_mod name="osananajimi" face="uninormal"]
う、うん！[p]
[chara_hide name="osananajimi"]
#
ー２人が走って行くー[p]

#kikokusijo
[chara_mod name="kikokusijo" face="panic"]
...[ruby text="ホ"]W[ruby text="ワ"]h[ruby text="イ"]y j[ruby text="ジ"]a[ruby text="ャ"]p[ruby text="パ"]a[ruby text="ニ"]n[ruby text="ー"]e[ruby text="ズ"]se p[ruby text="ピ"]e[ruby text="ー"]o[ruby text="ポ"]p[ruby text="ー"]le？[p]

[layopt layer="message0" visible="false"]
[mask time="1000"]
[chara_hide name="kikokusijo"]
[chara_show name="osananajimi"]
[mask_off]
[layopt layer="message0" visible="true"]

#&f.playername
どういうこと？なんで私、悠馬君と付き合ってることになってるんだろう？[p]
#osananajimi
[chara_mod name="osananajimi" face="unishy"]
...んー、そんな話聞いたことないよー[p]
#&f.playername
勝手に付き合ってるなんて考えるの信じられない！[p]
#osananajimi
悠馬君根が真面目だから...なんかおかしいなー...[p]
#&f.playername
...ってか私、そろそろシフト変わらなきゃじゃん！[l][r]
行ってくるね！[p]
#osananajimi
[chara_mod name="osananajimi" face="uninormal"]
うん...[p]
#
ー主人公が走って行くー[p]

#osananajimi
...何かなー...[p]
プルプルプル（電話が鳴る音）[p]
悠馬君からだ！[p]
#kikokusijo
ゆり、少し相談があるんだが...[p]

[layopt layer="message0" visible="false"]
[mask time="500"]
[chara_hide name="osananajimi"]
[mask_off]
[layopt layer="message0" visible="true"]

;夕方
#&f.playername
ふー仕事疲れたー！あれ、悠馬君からLINE...[p]
#kikokusijo
「後夜祭が終わったら、裏山に来てください。話したいことがあります。」[p]
#&f.playername
まさか...[p]

#会場アナウンス
以上で後夜祭、全日程を終了します！皆さん夜道に気をつけてお帰りください！[p]
#生徒A
ってか今日、しし座流星群見られるらしいよ！[p]
#生徒B
マジ！めっちゃレアじゃん！[p]
#

[mask time="500"]
[mask_off]

;TODO:背景裏山
[bg storage="yamayoru.jpg" time="1000"]
;背景変更
#&f.playername
着いた...[p]
#kikokusijo
[chara_mod name="kikokusijo" face="emoi"]
[chara_show name="kikokusijo"]
[emb exp="f.playername"]、わざわざこんな所にまで呼び出してしまって申し訳ない.。[p]
#&f.playername
...うん、話って？[p]
#kikokusijo
まずは、お昼の件について謝らせてほしい。本当に申し訳なかった。[p]
#&f.playername
･･･[p]
#kikokusijo
実はあの後、ゆりに相談したんだ。[p]

[mask time="500"]
[chara_show name="osananajimi"]
[chara_mod name="osananajimi" face="uninormal"]
[chara_mod name="kikokusijo" face="confidence"]
[mask_off]

;回想
#osananajimi
つまり、悠馬君的には何回かデートしてるから[r]
もう付き合ってる状態だって思ってたって事？[p]
#kikokusijo
[ruby text="イ"]Y[ruby text="ェ"]e[ruby text="ス"]s、アメリカでは、それが普通だったからな。[p]
#osananajimi
日本だとちゃんと「あなたのことが好きです。私と付き合ってください。」[l][r]
って言葉にしないといけないからね...[p]
#kikokusijo
[chara_mod name="kikokusijo" face="panic"]
文化の違いか...レクリエーションの時もあったな。[l][r]
もっと日本の文化について学んでいれば良かったな...[p]
#osananajimi
それに悠馬君、普段言葉に英語が混ざっちゃって変な文章になってるんだよね。[l][r]
それでより冗談っぽく思われたのかもね。[p]
#kikokusijo
喋る言葉も確かに大事だな...分かった。気をつけよう。[p]
#osananajimi
[chara_mod name="osananajimi" face="unishy"]
ってか悠馬君普通に喋れたんだね...[p]

[mask time="500"]
[chara_hide name="osananajimi"]
[chara_mod name="kikokusijo" face="emoi"]
[mask_off]

;回想終了
#&f.playername
そういうことだったんだ...[p]
#kikokusijo
確かに言葉にこそしていなかったが、俺が[emb exp="f.playername"]のことを好きだと気持ちは本当だ。[p]
転校してきたばかりの俺をみんなが上げてくれる中、俺と対等に接してくれたのは[emb exp="f.playername"]だけだった。[p]
[chara_mod name="kikokusijo" face="confidence"]
だから、俺と付き合ってくれないか！[p]

[layopt layer="message0" visible="false"]
[glink target="*tukiau" text="はい！"][r]
[s]

*tukiau
[chara_hide name="kikokusijo"]
;シーン10へジャンプ
[jump storage="endroll.ks" target="*start"]