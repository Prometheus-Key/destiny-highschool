;シーン5-2：レクリエーション(真面眼鏡)
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
;会話開始
#&f.playername
今日はレクリエーション！皆と仲良くなれるかな～[p]
#
;司会登場（シルエット）
[chara_show name="shikai"]
#司会
待ちに待ったレクリエーション！！[r]
今回はクイズ大会を行います！[p]
ちなみに間違えた人は服が破けます！[p]
#
[chara_show name="majimegane" face="unimotivation"]
#majimegane
フフフ...やっと僕の本領を発揮できますね... [p]
ハレンチな姿は見せませんよ！[p]
#
[chara_hide name="majimegane"]
[chara_show name="osananajimi" face="unishy"]
#osananajimi
服が破けるって...なにそれちょーヤバいじゃん！！[p]

;glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="絶対間違えないようにしようね...！"][r]
[glink target="*turn2" text="ゆりは私が守るよ...!"][r]
[s]

;選択肢1
*turn1
[layopt layer="message0" visible="true"]
#&f.playername
絶対間違えないようにしようね...！[p]
[jump target="*return"]

;選択肢2
*turn2
;幼馴染好感度UP
[eval exp="f.likepoint = f.likepoint + 1"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
#&f.playername
ゆりは私が守るよ...！[p]
[chara_mod name="osananajimi" face="unimotivation" ]
#osananajimi
やだ[emb exp="f.playername"]ったらかっこいいー！ [p]
...へへ！よぉし！私もがんばらなくっちゃ！[p]
私だって[emb exp="f.playername"]のこと守れるんだから！ [p]
[jump target="*return"]

;共通会話復帰
*return
[chara_hide name="osananajimi"]
#司会
第１問の解答こちら！[p]
#majimegane
[chara_show name="majimegane" face="uniredface" ]
はぅ！！！[p]

;爆発の効果音
[playse storage="explosion.mp3"]

#みんな
おい、委員長が爆発したぞ！！[p]
[chara_mod name="majimegane" face="unitrouble" ]
#majimegane
くっ...このくらい...！もう一度です！[p]

;暗転（時間経過）
[mask time="1000"]
[mask_off]

#司会
第２問はこちら！[p]
[chara_mod name="majimegane" face="uniredface" ]
#majimegane
はぁん！！！！[p]
[playse storage="explosion.mp3"]
[chara_mod name="majimegane" face="unilargetrouble" ]
くそ...まだまだ本気を出していないだけです！[p]
僕のTOIECの点数は938点なのにぃ！！！[p]
#&f.playername
もしかして...莉吏君って勉強できない...？[p]
#司会
続いて第３問！[p]

;デデンの効果音
[playse storage="quiz.mp3"]

[chara_config talk_focus="blur" blur_value="0"]
[chara_hide name="shikai"]

[chara_mod name="majimegane" face="unilargetrouble" ]
#majimegane
くっ...これは...！？[p]
#&f.playername
（私この問題の答え知ってる...！）[p]
（どうしよっかな...）[p]

;glinkで選択肢表示
[layopt layer="message0" visible="false"]
[glink target="*select1" text="答えを教える"][r]
[glink target="*select2" text="間違いを教える"][r]
[s]

;選択によって発言分岐
*select1
[layopt layer="message0" visible="true"]
#&f.playername
（莉吏君のこと、助けてあげなくちゃ！）[p]
（...莉吏君、答えこれだよ）コソッ[p]
[chara_mod name="majimegane" face="unimotivation" ]
#majimegane
...フ、フン...僕が助けられるとは... [p]
なかなか優秀な補佐官ではないですか！[p]
褒めてさしあげますよ！えぇ！TOIEC938点の[r]
僕に褒められるなどあなたも鼻が高いでしょう！[p]
#&f.playername
莉吏君ってクイズ苦手だったんだね[p]
[chara_mod name="majimegane" face="uniangry" ]
#majimegane
いいえ!!いーいえ！[p]
わ、ざ、と、間違えただけですが！？[p]
ええ、もちろん[p]
#&f.playername
でも、それだと自分から服をはじけさせたことに...[p]
[chara_mod name="majimegane" face="unitrouble" ]
[playse storage="ショック2.mp3"]
[wait time=2000]
莉吏くん？[p]

[chara_mod name="majimegane" face="unilargetrouble" ]
[playse storage="explosion.mp3"]
[wait time=1000]
莉吏く～～～ん!!![p]
[jump target="*common"]

*select2
[layopt layer="message0" visible="true"]
#&f.playername
（わざと間違え教えちゃお!）[p]
[font size="10"]
...莉吏君、答えこれだよ[p]
[font size="28"]
[chara_mod name="majimegane" face="unilargetrouble" ]
#majimegane
アバダケタブラ!!![p]


[playse storage="explosion.mp3"]
[wait time=1000]
#みんな
おい！委員長が爆発したぞ!![p]
#&f.playername
...大変だなぁ[p]
[jump target="*common"]

*common
#
こうしてレクリエーションは幕を閉じた[p]

;シーン6-2へジャンプ
[jump storage="bukatu2.ks" target="*start"]