;シーン2：遅刻ダッシュ
*start
[cm]
[bg storage="ceiling.jpg" time="1000"]
[position frame="frame/flame01.png"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

;TODO:雀の鳴き声
[playse storage="スズメの鳴き声1.mp3"]
[wait time=4000]
#&f.playername

ふゎーー。ん、夢か。[l][r]
今何時かな？[p]
え、やばいじゃん！[r]
遅刻確定じゃん！！！[p]

;背景を表示（昼間の通学路）
[bg storage="route_daytime.jpg" time="1500"]

;遅刻ダッシュシーン
いっけなーい！遅刻遅刻！！[p]
私、[emb exp="f.playername"]！[l]
運命destiny高校の広報部2年生！[l][r]
今日は2年生になって初めての学校なのに、変な夢見ちゃってもう大変！[p][r]

;ぶつかるシーン
[quake time="800" wait="false"]
;倒れる音を鳴らす。
[playse storage="falldown.mp3"]
[cm]
#
ードン！[p]
#&f.playername
きゃっ！[l][r]
あ！ごめんなさい。大丈夫ですか？[p]
#

;夢の中の選択した人のルートへ分岐
[jump target="*return" cond="f.character==1"]
[jump target="*glass" cond="f.character==2"]
[jump target="*mascle" cond="f.character==3"]

;シーン2-1：帰国子女ルート
*return
[chara_show name="kikokusijo" face="confidence"]
#hatena
おやおや、[ruby text="キ"]c[ruby text="ュ"]u[ruby text="ー"]t[ruby text="ト"]eな[ruby text="ガ"]g[ruby text="ー"]i[ruby text="ル"]rlちゃん♪[l][r]
そんなに走ってアグレッシブだね～[p]
おっと、俺も急いでんだった！T[ruby text="タ"]i[ruby text="イ"]m[ruby text="ム"]e [ruby text="イ"]i[ruby text="ズ"]s M[ruby text="マ"]o[ruby text="ネ"]n[ruby text="ー"]eyってね！[p][r]
#
[chara_hide name="kikokusijo"]
#&f.playername
（あれ、あの人どこかで...）[p]
いや、そうだ。今はいそがないと！[p]
#
[jump storage="morning.ks" target="*start"]

;シーン2-2：真面眼鏡ルート
*glass
[chara_show name="majimegane"]
#hatena
どこを見てるいるんですか！まったく危ない...。[p]
#&f.playername
ごめんなさい。[p]
#
[chara_hide name="majimegane"]
#&f.playername
（あれ、あの人どこかで...）[p]
いや、そうだ。今はいそがないと！[p]
#
[jump storage="morning.ks" target="*start"]

;シーン2-3：きんに君ルート
*mascle
[chara_show name="kinnnikunn" face="normal"]
#hatena
すまないお嬢さん。[l][r]
俺の胸筋でふきとばしてしまったようだ！[p]
しかし立ち止まってはいられない！行くぞ俺の筋肉！[r]
1!2!1!2![p]
#
[chara_hide name="kinnnikunn"]
#&f.playername
（あれ、あの人どこかで...）[p]
いや、そうだ。今はいそがないと！[p]
#
[layopt layer="message0" visible="false"]
[mask time="1000"]
[jump storage="morning.ks" target="*start"]