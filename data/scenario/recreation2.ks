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
#&f.playername
今日はレクリエーション！皆と仲良くなれるかな～[p]

;司会登場（シルエット）
#司会
待ちに待ったレクリエーション！！[r]
今回はクイズ大会を行います！[p]
ちなみに間違えた人は服が破けます！[p]
#majimegane
[chara_show name="majimegane"]
フフフ...やっと僕の本領を発揮できますね... [p]
ハレンチな姿は見せませんよ！[p]
[chara_hide name="majimegane"]
#osananajimi
[chara_show name="osananajimi"]
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
[layopt layer="message0" visible="true"]
#&f.playername
ゆりは私が守るよ...！[p]
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
[chara_show name="majimegane"]
はぅ！！！[p]
;TODO：爆発音追加
[playse storage="爆発1.mp3"]
;TODO：服が破れるイラスト追加
#みんな
おい、委員長が爆発したぞ！！[p]
#majimegane
くっ...このくらい...！もう一度です！[p]
[mask time="1000"]
[mask_off time="1000"]
#司会
第２問はこちら！[p]
#majimegane
はぁん！！！！[p]
くそ...まだまだ本気を出していないだけです！[p]
僕のTOIECの点数は938点なのにぃ！！！[p]
#&f.playername
もしかして...真面眼鏡君って勉強できない...？[p]
#司会
続いて第３問！[p]
;デデンの効果音
#majimegane
くっ...これは...！？[p]
#&f.playername
（私この問題の答え知ってる...！）[p]
（どうしよっかな...）[p]

[layopt layer="message0" visible="false"]
[glink target="*select1" text="答えを教える"][r]
[glink target="*select2" text="間違いを教える"][r]
[s]

;選択によって発言分岐
*select1
[layopt layer="message0" visible="true"]
#&f.playername
（真面眼鏡君のこと、助けてあげなくちゃ！）[p]
（...真面眼鏡君、答えこれだよ）コソッ[p]
#majimegane
...フ、フン...僕が助けられるとは... [p]
なかなか優秀な補佐官ではないですか！[p]
褒めてさしあげますよ！えぇ！TOIEC938点の[r]
僕に褒められるなどあなたも鼻が高いでしょう！[p]
#&f.playername
あの、ずっと思ってたんだけど、TOIECは5点刻みだよ？[p]
#majimegane
;衝撃を受けた音
な、なんですって...？[p]
5点きざみ？？？[p]
5てん...5... ...！！[p]
;大爆発するメガネ
#&f.playername
真面眼鏡く～～～ん！！！！！[p]
[jump target="*common"]

*select2
[layopt layer="message0" visible="true"]
#&f.playername
（わざと間違え教えちゃお！）[p]
[font size="10"]...真面眼鏡君、答えこれだよ[p]
#majimegane
アバダケタブラ！！！！[p]
;大爆発
#みんな
おい！委員長が爆発したぞ！！[p]
#&f.playername
...大変だなぁ[p]
[jump target="*common"]

*common
#
こうしてレクリエーションは幕を閉じた[p]
