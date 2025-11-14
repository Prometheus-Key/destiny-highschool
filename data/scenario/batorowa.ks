;シーン9:バトルロワイヤル（きんに君）
*start


[mask time="10"]
[chara_hide name="kinnnikunn"]
[wait time="60"]
[bg storage="roomback_daytime.jpg" time="60"]
[position frame="frame/flame01.png"]
[layopt layer="message0" visible="true"]
[mask_off time="300"]

;会話開始
#osananajimi
[chara_show name="osananajimi" time="200"]
筋君、ボディビル大会負けてから元気ないね...[p]
#&f.playername
ね...いつも豪快に笑ってたから...早く元気になってほしいな...[p]
[chara_hide name="osananajimi" time="200"]

#kinnnikunn
[chara_show name="kinnnikunn" face="confidence" time="200"]
...[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide_all time="200"]
;背景変更（きんに君の家）
[bg storage="heya.jpg" time="1000"]
[mask_off]

#kinnnikunn
最近はどうもモチベが上がらない...[r]
周りに心配をかけるなんていつ振りだろうな...[p]
今日はもう寝るか...[p]


;夢の中
[layopt layer="message0" visible="false"]
[mask time="300"]
[bg storage="indream.jpg" time="300"]
[wait time="300"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

#hatena
筋■■欲■い■すか？[p]
#kinnnikunn
？[p]
#hatena
筋肉が欲しいですか？[p]
#kinnnikunn
..ああ。欲しい。俺は筋肉が欲しい...[p]
#hatena
では、私を見つけてください...[p]
#kinnnikunn
...あなたは...？[p]
#hatena
私は筋肉の妖精...[p]
#kinnnikunn
筋肉の...妖精...？待ってくれ、少し詳細...[p]

;起きる
[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
[bg storage="heya.jpg" time="60"]
[mask_off time="100"]
[layopt layer="message0" visible="true"]

はっ...俺は...　あの夢は一体...？[p]
でもあれが本当なら...[p]


[layopt layer="message0" visible="false"]
[mask time="300"]
[wait time="300"]
[bg storage="図書室（日中）.jpg" time="60"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

;図書館
#osananajimi
[chara_show name="osananajimi" face="uniangry" ]
文化祭終わってすぐテストなのいやだ～！[p]
#&f.playername
まあまあ。私も勉強手伝うからさ。[p]
#kinnnikunn
この本借りたいです。[p]
#osananajimi
え、あれ筋太郎君だよね！？本なんて借りるの初めて見た！[p]
#&f.playername
何の本借りたんだろう...？　んっ「召喚の儀式」...？[p]
なんか様子がおかしいよ！私、様子見てくる！[p]
#osananajimi
[chara_mod name="osananajimi" face="unishy" time="200"]
え、ちょっと待...気をつけてね！[p]

;学校の裏山
[layopt layer="message0" visible="false"]
[mask time="1000"]
[chara_hide name="osananajimi" time="200"]
[wait time="500"]
[bg storage="yamahiru.jpg" time="60"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#&f.playername
はぁ..はぁ..やっと追いついた...筋太郎君何してるの？[p]
#kinnnikunn
[chara_show name="kinnnikunn" time="200"]
な、[emb exp="f.playername"]！？なぜ君が...[p]
隠しても仕方がない...俺は『妖精』を探しているんだ[p]
#&f.playername
『妖精』？[p]
#kinnnikunn
ああ、筋肉の妖精だ[p]
#&f.playername
（え、筋肉の妖精って何？）[p]
#kinnnikunn
ボディビル大会で惨敗して以来、どうしてもモチベが湧かなくてな...[p]
わらにもすがる思いでこうして呼び出している訳だ...[p]
#&f.playername
気持ちはわかるけど...自分の力で鍛えてこその”ボディビルド”じゃないの？[r]
筋太郎君らしくないよ...[p]
#kinnnikunn
ム...それはわかっているが...[p]
#
ドオン[p]
#&f.playername
！？[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="amaze" time="200"]
あれは...筋肉の妖精...？[p]
早く追いかけなければ...[p]
#&f.playernam
あっ、待って筋太郎君...[p]

[layopt layer="message0" visible="false"]
[mask time="500"]
[chara_hide name="kinnnikunn" time="200"]
[wait time="500"]
[bg storage="街中の横断歩道（日中・青信号）.jpg" time="60"]
[mask_off time="500"]
[layopt layer="message0" visible="true"]

;BGM再生
[playbgm storage="buttle.mp3"]
;町中
#？
よく呼んでくれたな...[p]
#kinnnikunn
[chara_show name="kinnnikunn" time="200"]
これで...俺に更なる筋肉が...[p]
[chara_hide name="kinnnikunn" time="200"]
#&f.playername
筋太郎君　ダメッ！[p]
#
ギューン[p]
#筋太郎君？
[chara_show name="kinnnikunn" face="pe" time="200"]
これが我の求めていたモノ...！[p]
#&f.playername
筋太郎君...？パッと見変わらないけど...[p]
#きんに君？
[chara_mod name="kinnnikunn" face="batorowa" time="200"]
久方振りの肉体...!やはり筋肉はいい...[p]
#&f.playername
あなたは一体...？[p]
#悪魔
我は筋肉の悪魔...[p]
#&f.playername
嘘っ...[p]
[chara_hide name="kinnnikunn" time="200"]

[chara_show name="kinnnikunn" face="mobsitennou"   ]
#金剛
どういう状況だこれは？コレは？[p]
#巴
あなた、筋のツレ？状況を教えて。[p]
#&f.playername
筋肉四天王の皆さん...何で...[p]
#巴
なぜか筋肉がザワついてね...２人と一緒になって来たの[p]
#&f.playername
（ジョ〇ョのス〇ンドじゃん...）[p]
筋太郎君が筋肉の妖精を呼び出したと思ったら実は悪魔で取り憑かれちゃって...[p]
#院瀬見
そんな非科学的なものに頼るとは...[r]
見損なったぞ！筋！[p]

[chara_mod name="kinnnikunn" face="batorowa" ]
#悪魔
どれだけ言っても”コイツ”には聞こえんぞ[p]
どれ、手始めにお前らの[ruby text="筋"]栄[ruby text="肉"]養から頂くとするか[p]

[chara_mod name="kinnnikunn" face="mobsitennou" ]
#金剛
巴は筋のツレと近隣の住民を避難させてくれ[p]
#院瀬見
僕と金剛で抑える[p]
ツレの人、名前なんだったかな[p]
#&f.playername
[emb exp="f.playername"]です。[p]
#院瀬見
君が筋を助けてくれ。君が鍵になるハズだ。[p]
#&f.playername
...ハイ。[p]
#運動部の先輩たち
金剛、院瀬見、来たぞ！[p]
#&f.playername
運動部の先輩方...[p]
#金剛
応援を読んでいて正解だったな...[p]
#巴
行くよ。[p]
[chara_mod name="kinnnikunn" face="batorowa" ]
#悪魔
上質な筋肉ばかり...[r]
フッフッフ　レ[ruby text="筋"]イ[ruby text="肉"]ド[ruby text="狩"]バ[ruby text="り"]トルの時間といこう...[p]

;場面転換
[layopt layer="message0" visible="false"]
[mask time="500"]
[chara_hide name="kinnnikunn" time="200"]
[wait time="500"]
[bg storage="繁華街の駅前（夕方）.jpg" time="60"]
[mask_off time="500"]
[layopt layer="message0" visible="true"]

#&f.playername
私が助けなきゃ...でもどうすれば...[p]
#majimegane
[chara_show name="majimegane" face="unibigtrouble"]
[emb exp="f.playername"]さん！？[p]
#kikokusijo
[chara_show name="kikokusijo" face="confidence"]
どうしてこんな所にいるんだい？[p]
#&f.playername
２人とも...実はね...[p]
[chara_mod name="majimegane" face="unikirahate" ]
#majimegane
あの筋肉バカが...[p]
[chara_show name="kikokusijo" face="emoi" ]
#kikokusijo
それで[emb exp="f.playername"]は助ける方法を
t[ruby text="シ"]h[ruby text="ン"]i[ruby text="キ"]n[ruby text="ン"]k[ruby text="グ"]ing
してるって訳か...[p]
#&f.playername
でも、何も思いつかないんだ...[p]
#２人
...[p]
[chara_mod name="kikokusijo" face="confidence" ]
#kikokusijo
その筋肉d[ruby text="デ"]e[ruby text="ビ"]v[ruby text="ル"]il
とやら”筋肉”に執着しているんだよな...[p]
[chara_mod name="majimegane" face="unihate" ]
#majimegane
...筋太郎から筋肉を失くせばいいのではないでしょうか[p]
#&f.playername
え？[p]
#３人
ゴニョゴニョ...[p]

#&f.playername
じゃあ私は駅前の方行ってみる！[p]
#kikokusijo
俺は[ruby text="イ"]A[ruby text="オ"]E[ruby text="ン"]ONに行こう！[p]
[chara_mod name="majimegane" face="unismile" ]
#majimegane
僕は繁華街ですね！[p]
#&f.playername
絶対に助けるよ！[p]
#３人
オオ！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="400"]
[chara_hide_all]
[wait time="400"]
[bg storage="街中の横断歩道（夕方・青信号）.jpg" time="60"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

[chara_show name="kinnnikunn" face="batorowa" time="200"]
#金剛
（お前は俺にとってのヒーローだというのに...）[p]
早く元に戻れ...筋！[p]
#院瀬見
（一緒に金剛のダンナ倒すって誓ったじゃねーか！）[p]
早く戻らねえと、筋トレ教えねーぞ！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="400"]
[chara_hide_all]
[wait time="400"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

#３人
着い...[p]

#悪魔
[chara_show name="kinnnikunn" face="batorowa" ]
少し遅かったじゃないか女ァ...[p]
[chara_hide name="kinnnikunn" time="200"]

[chara_show name="kikokusijo" face="panic" ]
#kikokusijo
いつもの優しい筋太郎とは
[ruby text="ビ"]B[ruby text="ッ"]i[ruby text="グ"]g d[ruby text="デ"]i[ruby text="フ"]f[ruby text="ァ"]f[ruby text="レ"]e[ruby text="ン"]r[ruby text="ツ"]ence
だな[p]
[chara_show name="majimegane" face="unikirahate" ]
#majimegane
どのタイミングで奴にぶち込むか...[p]
#&f.playername
筋太郎君！早く戻ってよ！その筋肉は人を傷つけるためのモノじゃないんだよ！[p]
[chara_hide_all ]

[chara_show name="kinnnikunn" face="batorowa" ]
#悪魔
たいして[ruby text="タンパ"]筋[ruby text="ク質"]肉はないが...　残党は狩っておかなければな...[p]

ギュン！[p]
#？
やめなさい！[p]
#悪魔
う、体が...？[p]
[chara_hide name="kinnnikunn" time="100"]

[chara_show name="majimegane" face="unibigtrouble" ]
#majimegane
胸筋が...光ってる...？[p]
[chara_show name="kikokusijo" ]
#kikokusijo
おい、センシティブすぎるだろ！[p]
[chara_hide_all ]

#&f.playername
まさか...[p]
#ボブ・ステファニー
筋！そこのお嬢さんにも言われてるだろ！[p]
お前の筋肉は人を守るための筋肉だぞ！[p]
自分の異名を忘れるな！お前は「ヒーロー」だ！[p]
#&f.playername
よくわからないけど隙ができたよ！[p]
[chara_show name="majimegane" face="unikirahate" ]
#majimegane
今のうちに悪魔の口にハンバーガーを詰め込みましょう！[p]
筋太郎が太れば貴方は器に興味を示さなくなるはずです！[p]
[chara_show name="kikokusijo" ]
#kikokusijo
これで[ruby text="フ"]f[ruby text="ィ"]i[ruby text="二"]n[ruby text="ッ"]i[ruby text="シ"]s[ruby text="ュ"]h
だ！[p]
[stopbgm]
[chara_hide_all ]

[chara_show name="kinnnikunn" face="batorowa" ]
#悪魔
あれはまさか...ファストフード！？[p]
馬鹿な真似をするな！！[l][r]
そんなものを口にしたらこの肉体の器としての価値がなくなってしまう！！[p]
やめろ～～～～[p]

[mask time="400"]
[mask_off time="250"]

#悪魔
くそ、こんなものを口にした体はもう我の肉体にふさわしくない！[l][r]
だが、この肉体の[ruby text="筋"]栄[ruby text="肉"]養だけはもらっていくぞ！！[p]
この器の変わり果てた姿を見て後悔するがいい[l][r]
フハハハハーー！[p]

[mask time="400"]
[chara_hide_all ]
[mask_off time="400"]


#kinnnikunn
む、俺は一体...この体は...[p]
#&f.playername
戻った！やったー！[p]
#kinnnikunn
[emb exp="f.playername"]がやってくれたんだな...感謝する[p]
[chara_show name="kikokusijo" face="panic" ]
#kikokusijo
[ruby text="フ"]f[ruby text="ァ"]u[ruby text="ッ"]〇[ruby text="〇"]k！！[p]
[chara_show name="majimegane" face="uniangry"]
#majimegane
僕たちも忘れないでください！！[p]
[chara_hide_all]
[chara_show name="kinnnikunn" face="sibosibo" ]
#kinnnikunn
また１からのスタートという訳か...[p]
#&f.playername
今度はちゃんと私たちに頼ってよ！[r]
１人で変なことしちゃ駄目！[p]
#kinnnikunn
...よし、決めた！！[p]
これまでのサポート、筋肉へのひたむきな思い...[p]
君が、俺のトレーナーだな...！[p]

[layopt layer="message0" visible="false"]
[chara_hide_all]

;シーン10へジャンプ
[jump storage="endroll.ks" target="*start"]