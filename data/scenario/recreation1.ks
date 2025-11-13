;シーン5-1：レクリエーション(帰国子女)
*start

;操作無効
[wait time="500"]
;シーン4の幼馴染削除
[chara_hide name="osananajimi"]
;背景設定（体育館）
[bg storage="gymnasium03.png" time="100"]
;1秒かけて暗転を解除し、画面を元に戻す（フェードイン）
[mask_off time="1000"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
;発言者以外ぼかし（強度10）
[chara_config talk_focus="blur" blur_value="10"]
#&f.playername
今日はレクリエーション！皆と仲良くなれるかな～[p]

;司会登場（シルエット）
[chara_show name="shikai"]
#司会
待ちに待ったレクリエーション！[r]
今回はワードウルフを行います！[p]
ではグループを組んでくださーい！[p]
[mask time="500"]
[chara_hide name="shikai" time="1"]
[chara_show name="kikokusijo" time="1"]
[chara_show name="studentA" time="1"]
[chara_show name="studentB" time="1"]
[mask_off time="500"]
#kikokusijo
[ruby text="ヘ"]He[ruby text="イ"]y![emb exp="f.playername"]、俺と組まないか？あと2人なんだ[p]
#&f.playername
いいの？ありがとう！もう一人、、、[p]

#osananajimi
[emb exp="f.playername"]～！
[chara_show name="osananajimi" face="uniangry" ]
まだ空いてる？[l][r]
どこもいっぱいでさー[p]
#

;glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="ちょうど良かった！来てほしい！"][r]
[glink target="*turn2" text="うん、ゆりがほしい‼"][r]
[s]

;選択肢1
*turn1
;幼馴染好感度DRAW
[eval exp="f.likepoint = f.likepoint + 0"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
#&f.playername
ちょうど良かった！来てほしい！[p]
[chara_mod name="osananajimi" face="unismile" ]
#osananajimi
良かったー！おじゃましまーす！[p]
[jump target="*common"]

;選択肢2
*turn2
;幼馴染好感度UP
[eval exp="f.likepoint = f.likepoint + 1"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
#&f.playername
うん、ゆりがほしい！[p]
[chara_mod name="osananajimi" face="unishy" ]
#osananajimi
えへへ、なんか告白みたいな言い方ー![l][r]
もお～、勘違いしちゃうよ?[p]
[chara_mod name="osananajimi" face="unismile" ]
でも良かったー！おじゃましまーす！[p]
[jump target="*common"]

;共通会話復帰
*common
#kikokusijo
[chara_show name="kikokusijo"]
よーし、人数もそろったし、L[ruby text="レ"]e[ruby text="ッ"]t'[ruby text="ツ"]s S[ruby text="ス"]t[ruby text="タ"]a[ruby text="ー"]r[ruby text="ト"]t![p]
[mask_off time="250"]
[wait time="250"]
#抽選結果
悠馬：ファーストキス[r]
他のみんな：初詣[p]
#&f.playername
（初詣かー、ほかのみんなは何引いたんだろう...）[p]
#司会
それでは議論を始めてください！[p]
#osananajimi
これって、（年の）初めにするよね！[p]
#kikokusijo
そりゃ名前にもあるしな![r]
T[ruby text="タ"]i[ruby text="イ"]m[ruby text="ミ"]i[ruby text=t="ン"]n[ruby text="グ"]g
とM[ruby text="ム"]o[ruby text="ー"]o[ruby text="ド"]dも大事だよな[p]
#&f.playername
たしかに、人多いときあるもんねー[p]
#kikokusijo
W[ruby text="ワ"]h[ruby text="ッ"]a[ruby text="ト"]t!?人が多いときにするのか!?これを!?[p]
#生徒A
人が多いときとかあんまなくねーか？[p]
#osananajimi
私、これやった時、人ぎゅうぎゅうで大変だったよ[p]
[chara_mod name="kikokusijo" face="panic" ]
#kikokusijo
[ruby text="ホ"]W[ruby text="ワ"]h[ruby text="イ"]y J[ruby text="ジ"]a[ruby text="ャ"]p[ruby text="パ"]a[ruby text="ニ"]n[ruby text="ー"]e[ruby text="ズ"]se P[ruby text="ピ"]e[ruby text="ー"]o[ruby text="ポ"]p[ruby text="ー"]le!!![p]
#kikokusijo
人が多いときにするのか!?これを!?[p]
#生徒B
そもそも、悠馬はこれやったことあるの？[p]
[chara_mod name="kikokusijo" face="panic" ]
#kikokusijo
[ruby text="ス"]S[ruby text="チュ"]t[ruby text="ー"]u[ruby text="ピ"]p[ruby text="ッ"]i[ruby text="ド"]d!!俺をK[ruby text="キ"]i[ruby text="ッ"]d[ruby text="ズ"]s扱いするな!!![p]
#&f.playername
そんなに怒鳴らなくても...[p]
（多分、悠馬君なんだろうな...）[p]

;暗転（時間経過）
[mask time="500"]
[mask_off]

#
-結果発表[p]
[chara_mod name="kikokusijo" face="confidence" ]
#kikokusijo
おったまg[ruby text="ゲ"]e[ruby text="ッ"]t[ruby text="ト"] d[ruby text="ダ"]o[ruby text="ウ"]w[ruby text="ン"]n![r]
まさか俺がW[ruby text="ウ"]o[ruby text="ル"]l[ruby text="フ"]fだったとは...[p]
#&f.playername
すごく分かりやすかったよ...[p]
[chara_mod name="kikokusijo" face="emoi" ]
#kikokusijo
日本のK[ruby text="キ"]i[ruby text="ス"]ss文化がここまで進んでたのかとm[ruby text="ミ"]i[ruby text="ス"]s[ruby text="テ"]t[ruby text="イ"]a[ruby text="ク"]keしたぜ。[p]
これじゃ恥のD[ruby text="ダ"]o[ruby text="ブ"]u[ruby text="ル"]ble P[ruby text="ぺ"]a[ruby text="イ"]i[ruby text="ン"]n[ruby text="ト"]tだ![p]

;glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*select1" text="照れてるところも可愛かったけどね"]
[glink target="*select2" text="逆になんであれでウルフじゃないと思ってたの？"]
[s]

;選択肢1
*select1
[layopt layer="message0" visible="true"]
#&f.playername
照れてるところも可愛かったけどね[p]
[chara_mod name="kikokusijo" face="panic" ]
#kikokusijo
kawaii!?...[l][r]
久々に言われたぜ...[p]
あ゙ー!!もう!!次行くぞ、次!![p]
#&f.playername
（顔、真っ赤になっちゃった...）[p]
[jump target="end"]

;選択肢2
*select2
[layopt layer="message0" visible="true"]
#&f.playername
逆になんであれでウルフじゃないと思ってたの？[p]
[chara_mod name="kikokusijo" face="panic" ]
#kikokusijo
S[ruby text="シ"]h[ruby text="ャ"]u[ruby text="ラ"]t[ruby text="ッ"] [ruby text="プ"]Up!!多数派がうるせぇぞ![l][r]
次だ、次!![p]
#&f.playername
（顔、真っ赤になっちゃった...）[p]
[jump target="end"]

;共通会話復帰
*end
#
楽しいレクリエーションが続いた[p]

;

;発言者以外ぼかし解除
[chara_config talk_focus="blur" blur_value="0"]

;暗転（シーン変更）
[mask time="1000"]
[chara_hide name="kikokusijo" time="1"]
[chara_hide name="studentA" time="1"]
[chara_hide name="studentB" time="1"]
[chara_hide name="osananajimi" time="1"]

;シーン6-1へジャンプ
[jump storage="bukatu1.ks" target="*start"]