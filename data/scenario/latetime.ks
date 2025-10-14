; シーン2：遅刻ダッシュ
*common
[cm]
[bg storage="ceiling.jpg" time="1000"]
ふゎーー。ん、夢か。[l][r]
今何時かな？[p]
え、やばいじゃん！[r]
遅刻確定じゃん！！！[p]

; 背景を表示（昼間の通学路）
[bg storage="route_daytime.jpg" time="1500"]

; 遅刻ダッシュシーン
いっけなーい！遅刻遅刻！！[p]
私、○○！[l]
運命destiny高校の2年生！[l][r]
今日は2年生になって初めての学校なのに、変な夢見ちゃってもう大変！[p][r]

; ぶつかるシーン
ードン！[p]
きゃっ！[l][r]
あ！ごめんなさい。大丈夫ですか？[p]

[jump storage="return_woman.ks" target="*start" cond="f.character==1"]
[jump storage="glass_man.ks" target="*start" cond="f.character==2"]
[jump storage="mascle_man.ks" target="*start" cond="f.character==3"]
