;シーン5：レクリエーション
*start
[chara_hide name="osananajimi"]
[bg storage="gymnasium03.png" time="3000"]
#&f.playername
今日はレクリエーション！皆と仲良くなれるかな～[p]
#司会
待ちに待ったレクリエーション！！クイズ大会を行います！[p]
ちなみに間違えた人は服が破けます！[p]
#majimegane
フフフ...やっと僕の本領を発揮できますね... [p]
ハレンチな姿は見せませんよ！[p]
#osananajimi
服が破けるって...なにそれちょーヤバいじゃん！！[p]

;glinkタグを使って選択肢を表示
*select
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="絶対間違えないようにしようね...！"][r]
[glink target="*turn2" text="ゆりは私が守るよ...!"][r]
[layopt layer="message0" visible="true"]
[s]

;選択によって発言分岐
*turn1
#&f.playername
絶対間違えないようにしようね...！[p]
[jump target="*return"]

*turn2
#&f.playername
ゆりは私が守るよ...！[p]
#osananajimi
やだ[emb exp="f.playername"]ったらかっこいいー！ [p]
...へへ！よぉし！私もがんばらなくっちゃ！[p]
私だって[emb exp="f.playername"]のこと守れるんだから！ [p]
[jump target="*return"]

*return
#司会
第１問の解答こちら！[p]
#majimegane
はぅ！！！[p]
;服が破れるイラスト追加
#みんな
おい、委員長が爆発したぞ！！[p]
#majimegane
くっ...このくらい...！もう一度です！[p]
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
[layopt layer="message0" visible="true"]
[s]

;選択によって発言分岐
*select1
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
[jump target="*return"]

*select2
#&f.playername
（わざと間違え教えちゃお！）[p]
（...真面眼鏡君、答えこれだよ）コソッ[p]
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
