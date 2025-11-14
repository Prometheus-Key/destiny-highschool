;シーン7-3:体育祭（きんに君）
*start
[mask time="1000"]
[wait time="60"]
;[chara_hide name="majimegane"]
[bg storage="ground.jpg" time="10"]
[position frame="frame/flame01.png"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

#&f.playername
今日は待ちに待った体育祭！私たちは赤組だ！[l][r]
みんなで1位を目指そう！[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="pe"]
[chara_show name="kinnnikunn"]
みんな、今日は俺に任せてくれ！[l][r]
俺の筋肉が今こそ脚光を浴びるとき...[p]
#&f.playername
筋太郎君って体育祭の実行委員長だったよね？[l][r]
今日忙しそう...[p]
#kinnnikunn
俺はそんなヤワな人間ではないぞ副委員長。[l][r]
言っただろう、俺の筋肉に任せてくれと。[p]
#&f.playername
分かった！期待してるね！[p]

;暗転（時間経過）
[mask time="1000"]
[chara_hide name="kinnnikunn"]
[mask_off]

#放送委員
第3種目は組体操です！[p]

#kikokusijo
[chara_show name="kikokusijo" face="peconfidence"]
おいこれ誰が上やるんだ？[l][r]
もちろんS[ruby text="ス"]t[ruby text="タ"]a[ruby text="ー"]rな俺だよな？[p]
#majimegane
[chara_show name="majimegane" face="pekirasmile"]

いいえ！ここは身軽な僕でしょう！[l][r]
僕のTOEICの点数は938点ですからね！[p]
#kinnnikunn
[chara_show name="kinnnikunn" face="pe" ]
ここは筋肉を目立たせるオレが！！[p]


#悠真・莉吏
[chara_mod name="majimegane" face="peangry"]
お前/貴方が一番ない！！[p]
#
[chara_hide_all]

[mask time="500"]
[layopt layer="message0" visible="false"]
[chara_show name="kinnnikunn" face="pilamid"]
[playse storage="pipi.mp3"]
[mask_off]
[playse storage="handcrap.mp3"]
[wait time="3000"]
[playse storage="pi.mp3"]
[mask time="500"]
[wait time="500"]
[chara_mod name="kinnnikunn" face="janbojet"]
[playse storage="pipi.mp3"]
[mask_off]
[playse storage="handcrap.mp3"]
[wait time="3000"]
[playse storage="pi.mp3"]
[mask time="500"]
[wait time="500"]
[chara_mod name="kinnnikunn" face="saboten"]
[playse storage="pipi.mp3"]
[mask_off]
[playse storage="handcrap.mp3"]
[wait time="300"]
[mask time="100"]
[chara_hide name="kinnnikunn"]
[chara_show name="kikokusijo" face="peconfidence" time="1"]
[chara_show name="majimegane" face="pesmile" time="1"]
[chara_show name="kinnnikunn" face="pe" time="1"]
[mask_off time="200"]

[layopt layer="message0" visible="true"]
#&f.playername
3人ともカッコよかったよ！[p]
#kikokusijo
[ruby text="オ"]O[ruby text="フ"]f Co[ruby text="コ"]u[ruby text="ー"]r[ruby text="ス"]se!![p]
#majimegane
明々白々だよ。[p]
#kinnnikunn
俺の筋肉にかかれば！[p]
#

;暗転（時間経過）
[mask time="1000"]
[chara_hide_all]
[bg storage="ground.jpg" time="0"]
[mask_off]

#放送委員
第4種目は騎馬戦です！[p]
[chara_show name="kinnnikunn" face="pe"]
#生徒
筋太郎、騎士は任せたよ！[p]
;フォント小さく
[font size="10"]
本当はクソ重いけど...[p]
;フォント戻す
[font size="28"]
#kinnnikunn
ん、何か言ったか？[p]
#生徒
いや、何もいってないぜ！[l][r]
頑張ろうぜ！[p]
#kinnnikunn
うむ、俺の筋肉が全て解決しよう[p]
[chara_hide name="kinnnikunn"]
[playbgm storage="suspicious.mp3"]
#katsuo
[chara_show name="katsuo"]
ケッ！これだから運動しか取り柄のない単細胞がよっ[p]
おい、お前らスタートの瞬間あの筋肉ダルマの所に行け[p]
#馬役の生徒
え、大丈夫かな？[p]
#katsuo
俺はな、負ける訳ないって高くくってるヤツが[r]
絶望する顔が見たくてたまらねぇんだよ[p]
#馬役の生徒
わ、わかった...[p]
#
[stopbgm]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="katsuo"]
[mask_off]

#放送委員
それでは試合開始です！[p]
#
[playse storage="pi.mp3"]
-ピーーッ！[p]
#katsuo
[chara_show name="katsuo"]
まずはセンコーの死角となる位置に行け！[l][r]
その後はハチマキをとるフリをしながら腹パンを入れる[l][r]
ひるんで前かがみになった隙にハチマキをとって俺の勝ちだ！[p]
#放送委員
おっと、ここで勝男君チーム、筋太郎君チームに一直線！[p]
[chara_show name="kinnnikunn" face="pe"]
#katsuo
オラ、とっとと死ね！[p]
#

[playse storage="ロボットを殴る1.mp3"]
-ガキン！[p]
#katsuo
...え？[p]
#

[playse storage="ロボットを殴る1.mp3"]
[wait time="500"]
[playse storage="ロボットを殴る1.mp3"]
-ガキン！ガキン！[p]
#kinnnikunn
ああ、昔を思い出すなぁ...[p]
あれは、俺が小学生の頃だった...[p]
[playse storage="playback.mp3"]
#katsuo
え、回想はいった？[p]
[chara_hide name="katsuo"]
#kinnnikunn
俺も昔はかなり細かった... まるでもやしのようだった[p]
道を歩いていると中学生のヤンキーと肩がぶつかったんだ[p]
あいつらオレを見た瞬間「勝てる」と思ったんだろう。[r]
そのままタコ殴りにされたんだ[p]
その日、俺は考えた。[r]
俺がもっと強そうな人間に見えたらあいつらは手を出してこなかっただろうと。[p]
しかしな、筋トレ中のボブとステファニーが答えるんだ。[p]
[chara_show name="katsuo"]
#katsuo
誰だよ[p]
#kinnnikunn
俺の胸筋だが？[p]
#katsuo
回想中に普通に答えんなよ...[p]
[chara_hide name="katsuo"]
#kinnnikunn
ボブとステファニーがな「お前の筋肉はな、傷つけるための筋肉ではないんだよ」ってな[p]
そうだ、俺の筋肉は人を傷つけるための筋肉ではない。そう気づかせてくれたんだ[p]
そして、それを思い出させてくれてありがとう[l][r]
今は、ただ君に感謝を。[p]
[playse storage="gyu.mp3" sprite_time="0-3000"]
[chara_mod name="kinnnikunn" face="hug"]
#studentA
やべー！勝男が絞め殺された！[p]
#studentB
とにかく時間まで逃げ切るぞ！[l][r]
今は争いあってる場合じゃねえ！死ぬよりかはマシだ！[p]
#
[chara_hide_all]

;暗転（時間経過）
[mask time="500"]
[mask_off]

#放送委員
試合終了ー！予想だにしない戦況となりました！[p]
結果のほうは...[l]
1本獲得した筋太郎君チームの勝利です！[p]
[chara_show name="osananajimi" face="penormal"]
#&f.playername
すごい試合だったね...[p]
#osananajimi
[chara_mod name="osananajimi" face="peshy"]
[chara_show name="osananajimi"]
ハグされた人、生きてるかな...[p]
[chara_hide name="osananajimi"]
[chara_show name="kinnnikunn" face="pe"]
#kinnnikunn
みんな、優勝できたのは君たちのおかげでもある。[l][r]
勝利を分かち合うためにもハグをしないか？[p]
#生徒A
遠慮します！[p]
#
[chara_hide name="kinnnikunn"]

;暗転（時間経過）
[mask time="500"]
[bg storage="ground.jpg" time="10"]
[chara_mod name="kikokusijo" face="peconfidence"]
[mask_off]

#放送委員
最終種目はクラス対抗リレーです！[p]
#osananajimi
[chara_mod name="osananajimi" face="penormal" ]
[chara_show name="osananajimi"]
そういえば、アンカーってまだ決まってなかったよね？[p]
#&f.playername
うん、3人とも自分こそが！って感じで譲らなくて...[p]
ほら...[p]
[chara_hide name="osananajimi"]
#kikokusijo
[chara_show name="kikokusijo" face="peconfidence"]
俺こそがアンカーにふさわしいとなぜわからないんだい!?[p]
[ruby text="キ"]C[ruby text="ャ"]a[ruby text="ン"]n [ruby text="ユ"]y[ruby text="ー"]ou un[ruby text="ア"]d[ruby text="ン"]e[ruby text="ダ"]r[ruby text="ス"]s[ruby text="タ"]t[ruby text="ン"]and？[p]
#majimegane
[chara_mod name="majimegane" face="peangry"]
[chara_show name="majimegane"]
僕こそがふさわしいでしょう！[p]
僕のTOEICの点数は938点ですから！[p]
#kinnnikunn
[chara_show name="kinnnikunn" face="pe"]
俺こそがアンカーになるべきだ。見よ、この大腿四頭筋を！[p]
この洗練された筋肉を見てなぜ分からない!?[p]
#3人
[emb exp="f.playername"]！ここは君が決めてくれ！[p]
#&f.playername
ん～、私は筋太郎君がいいと思うな～[p]
#kinnnikunn
やはりな。[emb exp="f.playername"]は俺の筋肉を理解している。[p]
[chara_hide name="kinnnikunn"]
#kikokusijo
[ruby text="フ"]F[ruby text="ァ"]u[ruby text="ッ"]c[ruby text="ク"]k![p]
#majimegane
クソッ！[p]
#

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kikokusijo"]
[chara_hide name="majimegane"]
[mask_off]

#放送委員
スタート位置についてください！[p]
レディー[p]
#

[playse storage="拳銃を撃つ.mp3"]
-パンッ！[p]

[playse storage="黄色い悲鳴.mp3"]
[wait time="2000"]
;暗転（時間経過）
[mask time="500"]
[mask_off]

#放送委員
ここで全アンカーにバトンが渡りました！[p]
[chara_show name="kinnnikunn" face="pe"]
#&f.playername
勝ってー！筋太郎君！[p]
#majimegane
負けたら承知しねーぞ！[p]
#kinnnikunn
うぉーっ！[p]
#放送委員
ここで赤組がゴール！[p]
[chara_hide name="kinnnikunn"]
#

;暗転（時間経過）
[mask time="500"]
[mask_off]

#放送委員
総合優勝は...[l]
赤組です！[p]
#クラスメイト
やったー！[p]
#
みんなで筋太郎君を胴上げした[p]

;隠しルート判定
[jump target="*turn0" cond="f.likepoint==0"]
[jump target="*turn1" cond="f.likepoint==1"]
[jump target="*turn2" cond="f.likepoint==2"]
[jump target="*turn3" cond="f.likepoint==3"]

*turn0
[jump storage="bunkasai3.ks" target="*start"]
*turn1
[jump storage="bunkasai3.ks" target="*start"]
*turn2
[jump storage="bunkasai4.ks" target="*start"]
*turn3
[jump storage="bunkasai4.ks" target="*start"]