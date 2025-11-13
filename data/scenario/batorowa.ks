;シーン9:バトルロワイヤル（きんに君）
*start


[mask = "10"]
[chara_hide name="kinnnikunn"]
[wait time="60"]
[bg storage="roomback_daytime.jpg" time="60"]
[position frame="frame/flame01.png"]
[layopt layer="message0" visible="true"]
[mask_off time="300"]

;会話開始
#osananajimi
[chara_show name="osananajimi"]
筋君、ボディビル大会負けてから元気ないね...[p]
#&f.playername
ね...いつも豪快に笑ってたから...早く元気になってほしいな...[p]
[chara_hide name="osananajimi"]
#kinnnikunn
[chara_show name="kinnnikunn"]
...[p]
[chara_hide name="kinnnikunn"]

;暗転（時間経過）
[mask time="500"]

;背景変更（きんに君の家）
[bg storage="heya.jpg" time="1000"]
[mask_off]

#kinnnikunn
[chara_show name="kinnnikunn"]
最近はどうもモチベが上がらない...[r]
周りに心配をかけるなんていつ振りだろうな...[p]
今日はもう寝るか...[p]
[chara_hide name="kinnnikunn"]


;夢の中
[layopt layer="message0" visible="false"]
[mask time="500"]
[bg storage="indream.jpg"]
[wait time="500"]
[mask_off time="500"]
[layopt layer="message0" visible="true"]
#hatena
筋■■欲■い■すか？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
？[p]
[chara_hide name="kinnnikunn"]
#hatena
筋肉が欲しいですか？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
..ああ。欲しい。俺は筋肉が欲しい...[p]
[chara_hide name="kinnnikunn"]
#hatena
では、私を見つけてください...[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
...あなたは...？[p]
[chara_hide name="kinnnikunn"]
#hatena
私は筋肉の妖精...[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
筋肉の...妖精...？待ってくれ、少し詳細...[p]
[chara_hide name="kinnnikunn"]

;起きる
[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
[bg storage="heya.jpg" time="60"]
[mask_off time="100"]
[layopt layer="message0" visible="true"]

[chara_show name="kinnnikunn"]
はっ...俺は...　あの夢は一体...？[p]
でもあれが本当なら...[p]
[chara_hide name="kinnnikunn"]


[layopt layer="message0" visible="false"]
[mask time="500"]
[wait time="500"]
[bg storage="図書室（日中）.jpg" time="60"]
[mask_off time="100"]
[layopt layer="message0" visible="true"]

;図書館
#osananajimi
[chara_show name="osananajimi"]
文化祭終わってすぐテストなのいやだ～！[p]
#&f.playername
まあまあ。私も勉強手伝うからさ。[p]
[chara_hide name="osananajimi"]
#kinnnikunn
[chara_show name="kinnnikunn"]
この本借りたいです[p]
[chara_hide name="kinnnikunn"]
#osananajimi
[chara_show name="osananajimi"]
え、あれ筋太郎君だよね！？本なんて借りるの初めて見た！[p]
[chara_hide name="osananajimi"]
#&f.playername
何の本借りたんだろう...？　んっ「召喚の儀式」...？[p]
なんか様子がおかしいよ！私、様子見てくる！[p]
#osananajimi
[chara_show name="osananajimi"]
え、ちょっと待...気をつけてね！[p]
[chara_hide name="osananajimi"]

;学校の裏山
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[bg storage="yamahiru.jpg" time="60"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]
#&f.playername
はぁ..はぁ..やっと追いついた...筋太郎君何してるの？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
な、[emb exp="f.playername"]！？なぜ君が...[p]
隠しても仕方がない...俺は『妖精』を探しているんだ[p]
[chara_hide name="kinnnikunn"]
#&f.playername
『妖精』？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
ああ、筋肉の妖精だ[p]
[chara_hide name="kinnnikunn"]
#&f.playername
（え、筋肉の妖精って何？）[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
ボディビル大会で惨敗して以来、どうしてもモチベが湧かなくてな...[p]
わらにもすがる思いでこうして呼び出している訳だ...[p]
[chara_hide name="kinnnikunn"]
#&f.playername
気持ちはわかるけど...自分の力で鍛えてこその”ボディビルド”じゃないの？[r]
筋太郎君らしくないよ...[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
ム...それはわかっているが...[p]
[chara_hide name="kinnnikunn"]
#
ドオン[p]
#&f.playername
！？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
あれは...筋肉の妖精...？[p]
早く追いかけなければ...[p]
#&f.playernam
あっ、待って筋太郎君...[p]
[chara_hide name="kinnnikunn"]

[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[bg storage="街中の横断歩道（日中・青信号）.jpg" time="60"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

;BGM再生
[playbgm storage="buttle.mp3"]
;町中
#？
よく呼んでくれたな...[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
これで...俺に更なる筋肉が...[p]
[chara_hide name="kinnnikunn"]
#&f.playername
筋太郎君　ダメッ！[p]
#
ギューン[p]
#筋太郎君？
[chara_show name="kinnnikunn"]
これが我の求めていたモノ...！[p]
[chara_hide name="kinnnikunn"]
#&f.playername
筋太郎君...？パッと見変わらないけど...[p]
#きんに君？
[chara_show name="kinnnikunn"]
久方振りの肉体...!やはり筋肉はいい...[p]
[chara_hide name="kinnnikunn"]
#&f.playername
あなたは一体...？[p]
#悪魔
[chara_show name="kinnnikunn"]
我は筋肉の悪魔...[p]
[chara_hide name="kinnnikunn"]
#&f.playername
嘘っ...[p]
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
#悪魔
どれだけ言っても”コイツ”には聞こえんぞ[p]
どれ、手始めにお前らの[ruby text="筋"]栄[ruby text="肉"]養から頂くとするか[p]
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
#悪魔
[chara_show name="kinnnikunn"]
上質な筋肉ばかり...[r]
フッフッフ　レ[ruby text="筋"]イ[ruby text="肉"]ド[ruby text="狩"]バ[ruby text="り"]トルの時間といこう...[p]
[chara_hide name="kinnnikunn"]

;場面転換
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[bg storage="繁華街の駅前（夕方）.jpg" time="60"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#&f.playername
私が助けなきゃ...でもどうすれば...[p]
#majimegane
[chara_show name="majimegane"]
[emb exp="f.playername"]さん！？[p]
[chara_show name="majimegane"]
#kikokusijo
[chara_show name="kikokusijo"]
どうしてこんな所にいるんだい？[p]
[chara_hide name="kikokusijo"]
#&f.playername
２人とも...実はね...[p]
#majimegane
[chara_show name="majimegane"]
あの筋肉バカが...[p]
[chara_hide name="majimegane"]
#kikokusijo
[chara_show name="kikokusijo"]
それで[emb exp="f.playername"]は助ける方法を
t[ruby text="シ"]h[ruby text="ン"]i[ruby text="キ"]n[ruby text="ン"]k[ruby text="グ"]ing
してるって訳か...[p]
[chara_hide name="kikokusijo"]
#&f.playername
でも、何も思いつかないんだ...[p]
#２人
...[p]
#kikokusijo
[chara_show name="kikokusijo"]
その筋肉d[ruby text="デ"]e[ruby text="ビ"]v[ruby text="ル"]il
とやら”筋肉”に執着しているんだよな...[p]
[chara_hide name="kikokusijo"]
#majimegane
[chara_show name="majimegane"]
...筋太郎から筋肉を失くせばいいのではないでしょうか[p]
[chara_hide name="majimegane"]
#&f.playername
え？[p]
#３人
ゴニョゴニョ...[p]

#&f.playername
じゃあ私は駅前の方行ってみる！[p]
#kikokusijo
[chara_show name="kikokusijo"]
俺は[ruby text="イ"]A[ruby text="オ"]E[ruby text="ン"]ONに行こう！[p]
[chara_hide name="kikokusijo"]
#majimegane
[chara_show name="majimegane"]
僕は繁華街ですね！[p]
[chara_hide name="majimegane"]
#&f.playername
絶対に助けるよ！[p]
#３人
オオ！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[bg storage="街中の横断歩道（夕方・青信号）.jpg" time="60"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#金剛
（お前は俺にとってのヒーローだというのに...）[p]
早く元に戻れ...筋！[p]
#院瀬見
（一緒に金剛のダンナ倒すって誓ったじゃねーか！）[p]
早く戻らねえと、筋トレ教えねーぞ！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#３人
[chara_show name="majimegane"]
[chara_show name="kikokusijo"]
着い...[p]
[chara_hide name="majimegane"]
[chara_hide name="kikokusijo"]
;TODO:ボロボロになったみんなの画像？
#悪魔
[chara_show name="kinnnikunn"]
少し遅かったじゃないか女ァ...[p]
[chara_hide name="kinnnikunn"]
#kikokusijo
[chara_show name="kikokusijo"]
いつもの優しい筋太郎とは
[ruby text="ビ"]B[ruby text="ッ"]i[ruby text="グ"]g d[ruby text="デ"]i[ruby text="フ"]f[ruby text="ァ"]f[ruby text="レ"]e[ruby text="ン"]r[ruby text="ツ"]ence
だな[p]
[chara_hide name="kikokusijo"]
#majimegane
[chara_show name="majimegane"]
どのタイミングで奴にぶち込むか...[p]
[chara_hide name="majimegane"]
#&f.playername
筋太郎君！早く戻ってよ！その筋肉は人を傷つけるためのモノじゃないんだよ！[p]
#悪魔
[chara_show name="kinnnikunn"]
たいして[ruby text="タンパ"]筋[ruby text="ク質"]肉はないが...　残党は狩っておかなければな...[p]
[chara_hide name="kinnnikunn"]
;TODO:文字大きく
ギュン！[p]
#？
やめなさい！[p]
#悪魔
[chara_show name="kinnnikunn"]
う、体が...？[p]
[chara_hide name="kinnnikunn"]
#majimegane
[chara_show name="majimegane"]
胸筋が...光ってる...？[p]
[chara_hide name="majimegane"]

;TODO:悪魔が苦しむ画像追加
#kikokusijo
[chara_show name="kikokusijo"]
おい、センシティブすぎるだろ！[p]
[chara_hide name="kikokusijo"]
#&f.playername
まさか...[p]
#ボブ・ステファニー
筋！そこのお嬢さんにも言われてるだろ！[p]
お前の筋肉は人を守るための筋肉だぞ！[p]
自分の異名を忘れるな！お前は「ヒーロー」だ！[p]
#&f.playername
よくわからないけど隙ができたよ！[p]
#majimegane
今のうちに悪魔の口にハンバーガーを詰め込みましょう！[p]

#majimegane
[chara_show name="majimegane"]
筋太郎が太れば悪魔は器に興味を示さなくなるはずです！[p]
[chara_hide name="majimegane"]
#kikokusijo
[chara_show name="kikokusijo"]
これで[ruby text="フ"]f[ruby text="ィ"]i[ruby text="二"]n[ruby text="ッ"]i[ruby text="シ"]s[ruby text="ュ"]h
だ！[p]
[chara_hide name="kikokusijo"]
[stopbgm]
;TODO:悪魔にハンバーガー詰め込む画像

#悪魔
あれはまさか...ファストフード！？[p]
馬鹿な真似をするな！！[l][r]
そんなものを口にしたらこの肉体の器としての価値がなくなってしまう！！[p]
やめろ～～～～[p]

[mask time="250"]
[mask_off time="250"]

#悪魔
くそ、こんなものを口にした体はもう我の肉体にふさわしくない！[l][r]
だが、この肉体の[ruby text="筋"]栄[ruby text="肉"]養だけはもらっていくぞ！！[p]
この器の変わり果てた姿を見て後悔するがいい[l][r]
フハハハハーー！[p]

[mask time="250"]
[mask_off time="250"]

;ここからは太った筋の立ち絵？
#kinnnikunn
[chara_show name="kinnnikunn"]
む、俺は一体...この体は...[p]
[chara_hide name="kinnnikunn"]
#&f.playername
戻った！やったー！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
[emb exp="f.playername"]がやってくれたんだな...感謝する[p]
[chara_hide name="kinnnikunn"]
#kikokusijo
[chara_show name="kikokusijo"]
[ruby text="フ"]f[ruby text="ァ"]u[ruby text="ッ"]〇[ruby text="〇"]k！！[p]
[chara_hide name="kikokusijo"]
#majimegane
[chara_show name="majimegane"]
僕たちも忘れないでください！！[p]
[chara_hide name="majimegane"]
#kinnnikunn
[chara_show name="kinnnikunn"]
また１からのスタートという訳か...[p]
[chara_hide name="kinnnikunn"]
#&f.playername
今度はちゃんと私たちに頼ってよ！[r]
１人で変なことしちゃ駄目！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
...よし、決めた！！[p]
これまでのサポート、筋肉へのひたむきな思い...[p]
君が、俺のトレーナーだな...！[p]
[chara_hide name="kinnnikunn"]

;シーン10へジャンプ
[jump storage="endroll.ks" target="*start"]