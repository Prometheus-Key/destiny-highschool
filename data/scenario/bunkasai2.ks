;シーン8-2:文化祭（真面眼鏡）
*start
[mask time="1000"]
[wait time="60"]
[chara_hide name="majimegane"]
[chara_hide name="osananajimi"]
[bg storage="bunkasai.jpg" time="10"]
[position frame="frame/flame01.png"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

#&f.playername
今日は文化祭！いっぱい楽しむぞー！[p]
#majimegane
[emb exp="f.playername"]さん、お暇ですか？[p]
#&f.playername
委員長！あれ、委員会のお仕事は？[p]
#majimegane
休憩をもらったので、僕も回ろうと思いまして[l][r]
何か気になるところなどありますか？僕もご一緒します。[p]
#&f.playername
（勝手に決められたな。）[l][r]
うーん...こことか、どう？[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#majimegane
良い出店ですね。特にこのフライドポテト。冷めてもおいしいタイプですよ。[p]
#&f.playername
冷めてもおいしいとか分かるの？[p]
#majimegane
委員長の勘というやつです。[l][r]
まぁ僕のTOEICの点数は９３８点なので♢[p]
#&f.playername
...あの、　君。..[l][r]
TOEICって５点刻みだよ？[p]
;TODO：画像挿入
;眼鏡が割れている画像
#majimegane
（ガビーン！！）[p]
#&f.playername
うそ、そんなに！？[p]
#majimegane
そんな...TOEICは...５点...[l][r]
う、うわあああああ！！！！[p]
#&f.playername
ちょ、眼鏡君！！どこ行くの！？[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[bg storage="学校の屋上（夕方）.jpg"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#&f.playername
追いかけてきたはいいけど...ここ...屋上...？[p]
;眼鏡が落ち込んでいる画像
#majimegane
...[p]
#&f.playername
め、眼鏡君...[p]
#majimegane
僕は...本当は...９３５点なんです...[p]
#&f.playername
え、高！？！？[p]
#majimegane
満点を取れなかったことが悔しくて...[l][r]
つい、変な見栄を張ってしまった。[p]
#&f.playername
いや、９３５点もすごいから！！[l][r]
落ち込むような点数じゃないよ！！[p]
#majimegane
本当ですか？[p]
#&f.playername
そうだよ！いつもの　君に戻って！！[p]
#majimegane
そう...そうですね... はい！！僕は天才！！いつも通り誰よりも冴えている！！[p]
...ですが...[p]
#&f.playername
ですが？[p]
#majimegane
...その、気づいてしまったんです。[p]
僕とこんなに接してくれて、TOEICの点数にも気づけるなど[l][r]
僕を見てくれているのは貴方だけだと！[p]
#&f.playername
（正直TOEICは皆気づいてる気がするけど...）[l][r]
うん...[p]
#majimegane
だからその... 僕は... [emb exp="f.playername"]さんのことが...[l][r]
その... す...[p]
#&f.playername
す？[p]
#majimegane
すき... です ... !![p]
助手としてではなく。一人の女性として...[p]
#&f.playername
...うれしい[p]
#majimegane
えっ[p]
#&f.playername
よろしくお願いします。[p]
;TODO:手をつなぐ画像
;手をつなぐ画像
#majimegane
え、あ、わああ[p]
#&f.playername
？ 莉吏君？[p]
;TODO:眼鏡赤面の画像
[chara_mod face="redface"]
;赤面の画
#majimegane
わ、わあぁ...！！！[p]
[chara_show name="majimegane" face="uniredface2"]

[playse storage="explosion.mp3"]
[wait time=2000]
;爆発する眼鏡
[chara_hide name="majimegane" ]
#&f.playername
莉吏くーーーん！！！！[p]
ーこれからにぎやかになりそうー[p]

[stopbgm]

;シーン10へジャンプ
[layopt layer="message0" visible="false"]
[jump storage="endroll.ks" target="*start"]
