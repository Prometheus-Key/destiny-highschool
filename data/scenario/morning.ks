;シーン3：教室での会話
*start

;背景を表示
[bg storage="roomback_daytime.jpg" time="3000"]

;幼馴染の登場、会話
[chara_show name="osananajimi" face="normal"]
#osananajimi
おっはよー！[emb exp="f.playername"]！[l][r]
良かったー。おそいから会えないのかと思ったよー[p]
#&f.playername
ごめんごめん。寝坊しちゃってさ！[p]
#osananajimi
;幼馴染の表情変更
[chara_mod name="osananajimi" face="normal"]
もう、[emb exp="f.playername"]はいつもそうなんだからー[p]
[chara_mod name="osananajimi" face="normal"]

;幼馴染の紹介
#&f.playername
（この子は、幼馴染のゆり。[l][r]
私の親友のうちの1人で明るくてとっても可愛いの！[l][r]
いつも私を励ましてくれるんだ～）[p]
[layopt layer="message0" visible="false"]

;幼馴染退場
[chara_hide name="osananajimi"]

;先生の登場
[bg storage="roomfront_daytime.jpg" time="3000"]

;ここでチャイムの音を鳴らす。
[playse storage="tyaimu.mp3"]
[wait time=5000]
[layopt layer="message0" visible="true"]

#先生
全員座れー[r]
出席とるぞー[l][r]
とその前に、転校生の紹介だ[p]

#クラスメイト
えー、だれだれ？[l][r]
かっこいいのかなー？[l][r]
求む！美女！[p]

#&f.playername
（転校生か、どんな人なんだろな～）[p]

#先生
それじゃあ、入ってくれ[p]
#

;転校生：帰国子女の登場
[chara_show name="kikokusijo"]
#kikokusijo
H[ruby text="ハ"]e[ruby text="ロ"]l[ruby text="ー"]lo! E[ruby text="エ"]v[ruby text="ブ"]e[ruby text="リ"]r[ruby text="ワ"]y[ruby text="ン"]one![r]
[ruby text="マ"]M[ruby text="イ"]y [ruby text="ネ"]n[ruby text="ー"]a[ruby text="ム"]me [ruby text="イ"]i[ruby text="ズ"]s 帰国子女.[p]
このあいだ日本に帰国したところだ！[p]

#クラスメイト
めちゃくちゃイケメーン！[l][r]
帰国子女!?[l][r]
俺、今なら男もいけます！[p]
#

;夢の中で帰国子女を選択していたら、選択肢を選ばせる。
[jump target="*select" cond="f.character==1"]
[jump target="*turn1" cond="f.character==2"]
[jump target="*turn1" cond="f.character==3"]

;glinkタグを使って選択肢を表示
*select
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="（横文字が多いけど、かっこいい人だなー！）"][r]
[glink target="*turn2" text="（あの人、朝ぶつかった...！転校生だったんだ...!）"][r]
[s]

;選択によって発言分岐
*turn1
[layopt layer="message0" visible="true"]
#&f.playername
（横文字が多いけど、かっこいい人だなー！）[p]
[jump target="*return"]

*turn2
[layopt layer="message0" visible="true"]
#&f.playername
（あの人、朝ぶつかった...！転校生だったんだ...!）[p]
[jump target="*return"]

;共通ルート
*return
#クラスメイト
帰国子女ってことはお金持ちなんだ！[p]
#kikokusijo
仰る [ruby text="ス"]s[ruby text="ト"]t[ruby text="リ"]r[ruby text="ー"]e[ruby text="ト"]et![l][r]
このイケメン[ruby text="フ"]f[ruby text="ェ"]a[ruby text="イ"]c[ruby text="ス"]eに
[ruby text="ア"]a [ruby text="ロ"]l[ruby text="ッ"]o[ruby text="ト"]t [ruby text="オ"]o[ruby text="ブ"]f
恐れだろうが、よろしく頼むよ！[p]
#

;1秒かけて画面を真っ暗にする（フェードアウト）
[mask time="1000"]
;幼馴染退場
[chara_hide name="kikokusijo"]
;シーン4へジャンプ
[jump storage="homeroom.ks" target="*start"]