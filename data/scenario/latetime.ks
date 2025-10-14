*common
[cm]
[bg storage="ceiling.jpg" time="1000"]
ふゎーー。ん、夢か。[l][r]
今何時かな？[l][r]
[cm]
え、やばいじゃん！[r]
遅刻確定じゃん！！！[l]

[cm]
; 背景を表示
[bg storage="route.jpg" time="1500"]

いっけなーい！遅刻遅刻！！[l][r]
私、○○！[l]
運命destiny高校の2年生！[l][r]
今日は2年生になって初めての学校なのに、変な夢見ちゃってもう大変！[l][r]

[cm]

ドン！[l]
[cm]
きゃっ！[l][r]
あ！ごめんなさい。大丈夫ですか？[l][r]
[cm]

[if exp="f.character=1"]
@jump storage=return_woman.ks target=*start
[elsif if exp="f.character=2"]
@jump storage=glass_man.ks target=*start
[else]
@jump storage=mascle_man.ks target=*start
[endif]


