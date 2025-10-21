;シーン4：教室での会話
*start

;背景を表示
[bg storage="roomback_daytime.jpg" time="3000"]

;幼馴染の登場、会話
[chara_new name="osananajimi" storage="akane/happy.png" jname="幼馴染"]
[chara_show name="osananajimi"]
#osananajimi
おっはよー！[emb exp="f.playername"]！[l][r]
良かったー。おそいから会えないのかと思ったよー[p]
#&f.playername
ごめんごめん。寝坊しちゃってさ！[p]
;幼馴染の表情を登録
[chara_face name="osananajimi" face="angry" storage="akane/angry.png"]
[chara_face name="osananajimi" face="normal" storage="akane/normal.png"]
;幼馴染の表情変更
#osananajimi
[chara_mod name="osananajimi" face="angry"]
もう、[emb exp="f.playername"]はいつもそうなんだからー[p]
[chara_mod name="osananajimi" face="normal"]

;幼馴染の紹介
#&f.playername
この子は、幼馴染の幼馴染。[r]
私の親友のうちの1人で明るくてとっても可愛いの！[p]
いつも私を励ましてくれるんだ～[p]
[layopt layer="message0" visible="false"]

;幼馴染退場
[chara_hide name="osananajimi"]

; 先生の登場
[bg storage="roomfront_daytime.jpg" time="3000"]

;　ここでチャイムの音を鳴らす。
[playse storage="tyaimu.mp3"]
[wait time=5000]
[layopt layer="message0" visible="true"]

#teacher
全員座れー[r]
出席とるぞー[l][r]
とその前に、転校生の紹介だ[p]

#student
えー、だれだれ？[l][r]
かっこいいのかなー？[l][r]
求む！美女！[p]

#&f.playername
（転校生か、どんな人なんだろな～）[p]

#teacher
それじゃあ、入ってくれ[p]

; 転校生：帰国子女の登場
[chara_new name="kikokusijo" storage="yamato/normal.png" jname="帰国子女"]
[chara_show name="kikokusijo"]
#kikokusijo
Hello! Everyone![r]
My name is 帰国子女.[p]
このあいだ日本に帰国したところだ！[p]

#student
めちゃくちゃイケメーン！[l][r]
帰国子女!?[l][r]
俺、今なら男もいけます！[p]
#

; 夢の中で帰国子女を選択していたら、選択肢を選ばせる。
[jump target="*select" cond="f.character==1"]
[jump target="*turn1" cond="f.character==2"]
[jump target="*turn1" cond="f.character==3"]

; glinkタグを使って選択肢を表示
*select
[glink target="*turn1" text="（横文字が多いけど、かっこいい人だなー！）"][r]
[glink target="*turn2" text="（あの人、朝ぶつかった...！転校生だったんだ...!）"][r]
[s]

; 選択によって発言分岐
*turn1
#&f.playername
（横文字が多いけど、かっこいい人だなー！）[p]
[jump target="*return"]
*turn2
#&f.playername
（あの人、朝ぶつかった...！転校生だったんだ...!）[p]
[jump target="*return"]

; 共通ルート
*return
#student
帰国子女ってことはお金持ちなんだ！[p]
#kikokusijo
仰る [ruby text="ス"]s[ruby text="ト"]t[ruby text="リ"]r[ruby text="ー"]e[ruby text="ト"]et![l][r]
このイケメン[ruby text="フ"]f[ruby text="ェ"]a[ruby text="イ"]c[ruby text="ス"]eに
[ruby text="ア"]a [ruby text="ロ"]l[ruby text="ッ"]o[ruby text="ト"]t [ruby text="オ"]o[ruby text="ブ"]f
恐れだろうが、よろしく頼むよ！[p]
#

; 1秒かけて画面を真っ暗にする（フェードアウト）
[mask time="1000"]

;幼馴染退場
[chara_hide name="kikokusijo"]

; シーン5へジャンプ
[jump storage="homeroom1.ks" target="*start"]