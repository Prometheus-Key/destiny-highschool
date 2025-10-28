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
#&f.playername
今日はレクリエーション！皆と仲良くなれるかな～[p]

;司会登場（シルエット）
[chara_show name="mobu/student_man2"]
#司会
待ちに待ったレクリエーション！[r]
今回はワードウルフを行います！[p]
ではグループを組んでくださーい！[p]
#kikokusijo
[ruby text="ヘ"]He[ruby text="イ"]y![emb exp="f.playername"]、俺と組まないか？あと2人なんだ[p]
#&f.playername
いいの？ありがとう！もう一人、、、[p]
#osananajimi
[emb exp="f.playername"]～！まだ空いてる？[l][r]
どこもいっぱいでさー[p]
#

;glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="ちょうど良かった！来てほしい！"][r]
[glink target="*turn2" text="うん、ゆりがほしい‼"][r]
[s]

;選択肢1
*turn1
[layopt layer="message0" visible="true"]
#&f.playername
ちょうど良かった！来てほしい！[p]
#osananajimi
良かったー！おじゃましまーす！[p]
[jump target="*common"]

;選択肢2
*turn2
[layopt layer="message0" visible="true"]
#&f.playername
うん、ゆりがほしい！[p]
#osananajimi
えへへ、なんか告白みたいな言い方ー![p]
も～お、勘違いしちゃうよ?[p]
でも良かったー！おじゃましまーす！[p]
[jump target="*common"]

;共通会話復帰
*common
#kikokusijo
よーし、人数もそろったし、Let's Start![p]
[mask_off time="250"]
[wait time="250"]
#&f.playername
（初詣かー）[p]
#kikokusijo
（ファーストキス...か。）[l][r]
（大分Se[ruby text="セ"]n[ruby text="ン"]s[ruby text="シ"]i[ruby text="テ"]t[ruby text="ィ"]i[ruby text="ブ"]veな内容じゃないか）[p]
#司会
それでは議論を始めてください！[p]
#osananajimi
これって、（年の）初めにするよね！[p]
#kikokusijo
そりゃ名前にもあるしな![r]
タイミングとかムードも大事だよな[p]
#&f.playername
たしかに、人多いときあるもんねー[p]
#kikokusijo
What!?人が多いときにするのか!?これを!?[p]
#生徒A
人が多いときとかあんまなくねーか？[p]
#osananajimi
私、これやった時、人ぎゅうぎゅうで大変だったよ[p]
#kikokusijo
[ruby text="ホ"]W[ruby text="ワ"]h[ruby text="イ"]y J[ruby text="ジ"]a[ruby text="ャ"]p[ruby text="パ"]a[ruby text="ニ"]n[ruby text="ー"]e[ruby text="ズ"]se P[ruby text="ピ"]e[ruby text="ー"]o[ruby text="ポ"]p[ruby text="ー"]le!!![p]
#kikokusijo
人が多いときにするのか!?これを!?[p]
#生徒B
そもそも、帰国子女はこれやったことあるの？[p]
#kikokusijo
Stupid!!俺をK[ruby text="キ"]i[ruby text="ッ"]d[ruby text="ズ"]s扱いするな!!![p]
#&f.playername
そんなに怒鳴らなくても...[p]
（多分、帰国子女君なんだろうな）[p]
#
結果発表
#kikokusijo
おったまg[ruby text="ゲ"]e[ruby text="ッ"]t[ruby text="ト"] d[ruby text="ダ"]o[ruby text="ウ"]w[ruby text="ン"]n![r]
まさか俺がウルフだったとは...[p]
#&f.playername
すごく分かりやすかったよ...[p]
#kikokusijo
日本のキス文化がここまで進んでたのかとm[ruby text="ミ"]i[ruby text="ス"]s[ruby text="テ"]t[ruby text="イ"]a[ruby text="ク"]keしたぜ。[p]
これじゃ恥のダブルペイントだ![p]

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
#kikokusijo
シャラップ!!多数派がうるせぇぞ![l][r]
次だ、次!![p]
#&f.playername
（顔、真っ赤になっちゃった...）[p]
[jump target="end"]

;共通会話復帰
*end
#
楽しいレクリエーションが続いた