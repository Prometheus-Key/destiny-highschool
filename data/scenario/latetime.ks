;シーン2：遅刻ダッシュ
*start
[cm]
[bg storage="ceiling.jpg" time="1000"]
[position frame="frame/flame01.png"]
[layopt layer="message0" visible="true"]

;登場人物の名前定義
[chara_new name="kikokusijo" storage="kikokusijo/smile.png" jname="帰国子女"]
[chara_new name="majimegane" storage="mobu/student_man2.png" jname="真面眼鏡"]
[chara_new name="kinnnikunn" storage="mobu/student_man3.png" jname="きんに君"]

;メッセージウィンドウに名前欄を追加
[position layer="message0" width="1500" height="232" top="488" left="0" marginl="40" margint="45" marginr="40" marginb="30"]
[ptext name="chara_name_area" layer=message0 width="500" color=white x=60 y=490 size=30]
[chara_config ptext="chara_name_area"]

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
[playse storage="倒れる.mp3"]
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
[chara_show name="kikokusijo"]
#kikokusijo
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
#majimegane
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
[chara_show name="kinnnikunn"]
#kinnnikunn
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
[jump storage="morning.ks" target="*start"]