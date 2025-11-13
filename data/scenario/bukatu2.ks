;シーン6-2:部活動（真面眼鏡）
*start

[mask = "100"]
[wait time="60"]
[chara_hide name="majimegane"]
[bg storage="roomback_daytime.jpg" time="10"]
[position frame="frame/flame01.png"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

#&f.playername
２年生になってから早数か月。新しいクラスにも慣れてきたなー[p]
#majimegane
[chara_show name="majimegane"]
ちょうどいいところに副委員長。頼みがあるんですが[p]
[chara_hide name="majimegane"]
#&f.playername
委員長！？いいけど、何？[p]
#majimegane
[chara_show name="majimegane"]
僕の所属する生徒会執行部で大荷物を運ばなければならず...[r]
人手があると助かるのですが[p]
[chara_hide name="majimegane"]
#&f.playername
あぁ！それなら行くよ！[p]
#
;暗転
[layopt layer="message0" visible="false"]
[mask time="500"]
[bg storage="rouka.jpg" time="10"]
[mask_off]
[layopt layer="message0" visible="true"]

#&f.playername
荷物ってこれ？重そー...[p]
#majimegane
[chara_show name="majimegane"]
重いものは委員長である僕が持ちますので、[r]
[emb exp="f.playername"]さんは軽いものを運んでいただければ[p]
[chara_hide name="majimegane"]
#&f.playername
はーい。よし、じゃあこれを持とう！[r]
委員長、これどこに運べば...[p]
#majimegane
[chara_show name="majimegane"]
...[p]
[chara_hide name="majimegane"]
#&f.playername
委員長？[p]
#majimegane
[chara_show name="majimegane"]
...　...（ガタガタガタ...）[p]
[chara_hide name="majimegane"]
#&f.playername
委員長！？大丈夫！？重いんじゃない！？[p]
#majimegane
[chara_show name="majimegane"]
そ、そそそそんなことは...！！[r]
この、僕が...！この荷物を運べないほど弱くなぞ...！[p]
[chara_hide name="majimegane"]
#&f.playername
無理しないで！いっしょに持つよ！[p]
#majimegane
[chara_show name="majimegane"]
く、この...！僕のTOEICの点数は９３８点だというのに[p]
[chara_hide name="majimegane"]
#&f.playername
関係ないよ！！！[p]

;荷物を下す
#majimegane
[chara_show name="majimegane"]
はあ！！[r]
ぜー...ぜー...よし、しょうがない！[p]
[emb exp="f.playername"]のお願いを受け入れましょう！[p]
[chara_hide name="majimegane"]
#&f.playername
お願いっていうか眼鏡君の手伝いじゃ...[p]
#majimegane
[chara_show name="majimegane"]
さあ行きますよ助手君！！[p]
[chara_hide name="majimegane"]
#&f.playername
わ、ちょっとそんなに急いで動いたら！[p]
#majimegane
[chara_show name="majimegane"]
うぼあーーー！！！！[p]
[chara_hide name="majimegane"]
;TODO:荷物につぶされる眼鏡の画像追加
#&f.playername
眼鏡くーーーん！！！[p]
[wait time="500"]
-----まだまだ慣れないことばかりだ------[p]

;シーン7-2へジャンプ
[jump storage="sportsfestival2.ks" target="*start"]