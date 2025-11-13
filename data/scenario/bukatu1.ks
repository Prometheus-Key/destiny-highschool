;シーン6-1:部活動（帰国子女）
*start

[wait time="600"]
[bg storage="roomback_daytime.jpg" time="1000"]
[position frame="frame/flame01.png"]
[layopt layer="message0" visible="true"]
[mask_off time="500"]
[cm]

#&f.playername
今日は広報部の部活の取材だ！[r]
まずは天文部へ行かなきゃ！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="600"]
[wait time="500"]
;TODO:部室の画像追加？（要相談）
;[bg storage="roomback_daytime.jpg" time="1000"]
[cm]
[mask_off time="500"]
[layopt layer="message0" visible="true"]

;TODO:部室の画像追加？（要相談）
[bg storage="文化系の部室（夕方）.jpg" time="1000"]
失礼します！広報部の[emb exp="f.playername"]です！[r]
本日はよろしくお願いします！[p]
#部長
よろしくね。実は今回後輩がどうしても説明したいって聞かなくてね。[r]
任せてもいいかな？[p]
#&f.playername
大丈夫ですよ！[p]
#kikokusijo
[chara_show name="kikokusijo"]
俺が満を持して[ruby text="エ"]E[ruby text="ン"]n[ruby text="ト"]t[ruby text="リ"]r[ruby text="ー"]y！[p]
#&f.playername
悠馬君！天文部だったんだね！[p]
#kikokusijo
そうだ。俺は小さいころから星を見るのが好きなんだ！[p]
輝いてる物を見ると自分自身も輝いてるように感じるんだ！[p]
どうだ、[emb exp="f.playername"]も俺のことを観測してみないか！？[p]
#&f.playername
取材はするけど、観測はしないよ...[p]
#kikokusijo
まずは見てくれ！数々の天文学に関する知識が集まった本を！[p]
#&f.playername
すごい数だね！全部で何冊くらいあるの？[p]
#kikokusijo
１００冊以上はあるだろう。[r]
しかし半分以上はすでに読み終えてしまったのだよ。[p]
#&f.playername
本当に！すごいね！[p]
#kikokusijo
そうだろう。今部長に頼み込んで本を追加してもらっている所だ。[p]
#&f.playername
これ望遠鏡だよね！？これで星を見てるの？[p]
;TODO:なぜかわからんけど本棚の画像を追加
#kikokusijo
[ruby text="イ"]E[ruby text="グ"]x[ruby text="ザ"]a[ruby text="ク"]c[ruby text="ト"]t[ruby text="リ"]l[ruby text="ー"]y！
２００倍までズームが可能だ。[p]
#&f.playername
すごい！これでくっきり星見れるね！[p]
そういえば星占いができるって聞いたんだけど[p]
#kikokusijo
P[ruby text="ポ"]o[ruby text="ッ"]s[ruby text="シ"]s[ruby text="ブ"]i[ruby text="ル"]ble! 一応知識はあるからできるぞ[r]
えーと、お前の星座は？[p]
[ruby text="フ"]H[ruby text="ー"]m[ruby text="ム"]m...[ruby text="ワ"]W[ruby text="ッ"]h[ruby text="ツ"]at！？[p]
#&f.playername
どうしたの？[p]
[chara_mod name="kikokusijo" face="emoi"]
#kikokusijo
俺とお前の相性がベリーグッドだよ！[r]
こりゃS[ruby text="サ"]u[ruby text="プ"]r[ruby text="ラ"]p[ruby text="イ"]r[ruby text="ズ"]iseだぜ！！[p]
#部長
すまん盛り上がっている所悪いが、俺先に帰るからなー[r]
悠馬、鍵返しとけよー[p]
[chara_mod name="kikokusijo" face="confidence"]
#kikokusijo
u[ruby text="ア"]n[ruby text="ン"]d[ruby text="ダ"]e[ruby text="ス"]r[ruby text="タ"]s[ruby text="ン"]t[ruby text="ド"]and！
了解です！[p]
#&f.playername
そういえば時間も遅くなっちゃったね。そろそろ帰る？[p]
#kikokusijo
もう少し時間あるか？[r]
今日は晴れているから星がc[ruby text="ク"]l[ruby text="リ"]e[ruby text="ア"]ar
に見えるはずだ[p]
一緒にs[ruby text="ス"]t[ruby text="タ"]a[ruby text="ー"]r[ruby text="ダ"]d[ruby text="ス"]u[ruby text="ト"]st
、見に行かないかい？[p]
#&f.playername
いいの！？行こう！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
;TODO:望遠鏡の絵をおそらく追加？
;[bg storage="roomback_daytime.jpg" time="1000"]
;TODO:二人が見上げるシーン追加
;[bg storage="roomback_daytime.jpg" time="1000"]
;シーン追加ならchara_hide
;[chara_hide name="kikokusijo"]
[cm]
[mask_off time="500"]
[layopt layer="message0" visible="true"]


#&f.playername
学校の裏山にこんな場所あったなんて知らなかったよ...[p]
#kikokusijo
天文学部の先輩から教えてもらった
[ruby text="ホ"]h[ruby text="ッ"]o[ruby text="ト"]t [ruby text="ス"]s[ruby text="ポ"]p[ruby text="ッ"]o[ruby text="ト"]t
だ。[r]
２人だけの[ruby text="シ"]S[ruby text="ー"]e[ruby text="ク"]c[ruby text="レ"]r[ruby text="ッ"]e[ruby text="ト"]t
だぜ☆[p]
#&f.playername
...綺麗だね...[p]
#kikokusijo
[chara_mod name="kikokusijo" face="emoi"]
...ああ...[p]
...星を好きになったのは５歳の頃だ...[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
;回想（たぶん絵が入る）
;TODO:小さい頃の帰国子女の絵が入る
;[bg storage="roomback_daytime.jpg" time="1000"]
[cm]
[chara_hide name="kikokusijo"]
[mask_off time="500"]
[layopt layer="message0" visible="true"]

今でもハッキリと覚えている...[r]
g[ruby text="グ"]r[ruby text="ラ"]a[ruby text="ン"]n[ruby text="パ"]dpa の家で見た流星群[p]
あの感動を超えるものはなかなかないよ...[r]
本気で星になりたいと思って本や資料を読んだよ...[p]
でもなれないって分かったんだ。[p]
#&f.playername
...[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
;TODO:背景を裏山に戻す
;[bg storage="roomback_daytime.jpg" time="300"]
[chara_show name="kikokusijo"]
[cm]
[mask_off time="500"]
[layopt layer="message0" visible="true"]

#kikokusijo
そこで[ruby text="ミ"]m[ruby text="ー"]eは閃いたんだ[r]
[chara_mod name="kikokusijo" face="confidence"]
[ruby text="ミ"]m[ruby text="ー"]e
自身が[ruby text="ス"]s[ruby text="タ"]t[ruby text="ー"]ar
となり輝けばいいんだとね[p]
#&f.playername
悠馬君ならなれるよ！絶対に！！[p]
[chara_mod name="kikokusijo" face="emoi"]
#kikokusijo
...T[ruby text="サ"]h[ruby text="ン"]a[ruby text="ク"]n[ruby text="ス"]ks...[p]
#&f.playername
てか時間大丈夫？[p]
[chara_mod name="kikokusijo" face="panic"]
#kikokusijo
[ruby text="オ"]O[ruby text="ウ"]h [ruby text="シ"]s[ruby text="ッ"]h[ruby text="ト"]it！[p]
門が閉まるまで後５分しかない！[p]
#&f.playername
荷物おいてきたままだよ！走ろう！[p]
#
タタタ...[p]

[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
[cm]
[chara_hide name="kikokusijo"]

;
;シーン7-1へジャンプ
[jump storage="sportsfestival1.ks" target="*start"]