; シーン2：遅刻ダッシュ
*common
[cm]
[bg storage="ceiling.jpg" time="1000"]
[position frame="frame/flame01.png"]
ふゎーー。ん、夢か。[l][r]
今何時かな？[p]
え、やばいじゃん！[r]
遅刻確定じゃん！！！[p]

; 背景を表示（昼間の通学路）
[bg storage="route_daytime.jpg" time="1500"]

; 遅刻ダッシュシーン
いっけなーい！遅刻遅刻！！[p]
私、[emb exp="f.playername"]！[l]
運命destiny高校の広報部2年生！[l][r]
今日は2年生になって初めての学校なのに、変な夢見ちゃってもう大変！[p][r]

; ぶつかるシーン
;　倒れる音を鳴らす。
ードン！
[quake time="800" wait="false"]
[playse storage="倒れる.mp3"]
[cm]
きゃっ！[l][r]

あ！ごめんなさい。大丈夫ですか？[p]

; 夢の中の選択した人のルートへ分岐
[jump target="*return" cond="f.character==1"]
[jump target="*glass" cond="f.character==2"]
[jump target="*mascle" cond="f.character==3"]

; シーン2-1：帰国子女ルート
*return
おやおや、キュートなガールちゃん♪[l][r]
そんなに走ってアグレッシブだね～[p]
おっと、俺も急いでんだった！タイムイズマネーってね！[p][r]
（あれ、あの人どこかで...）[p]
いや、そうだ。今はいそがないと！[p]
[jump storage="morning1.ks" target="*start"]

; シーン2-2：真面目君ルート
*glass
どこを見てるいるんですか！まったく危ない...。[p]
ごめんなさい。[p]
（あれ、あの人どこかで...）[p]
いや、そうだ。今はいそがないと！[p]
[jump storage="morning1.ks" target="*start"]

; シーン2-3：きんに君ルート
*mascle
すまないお嬢さん。[l][r]
俺の胸筋でふきとばしてしまったようだ！[p]
しかし立ち止まってはいられない！行くぞ俺の筋肉！[r]
1!2!1!2![p]
（あれ、あの人どこかで...）[p]
いや、そうだ。今はいそがないと！[p]
[jump storage="morning1.ks" target="*start"]