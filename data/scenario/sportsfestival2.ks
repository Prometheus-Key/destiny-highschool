;シーン7-2:体育祭（真面眼鏡）
*start
[mask time="100"]
[wait time="60"]
[bg storage="ground.jpg" time="10"]
[position frame="frame/flame01.png"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

#&f.playername
今日は待ちに待った体育祭！[l][r]
頑張るぞ！[p]
[chara_show name="osananajimi" face="penormal"]
#osananajimi
おはよ、[emb exp="f.playername"]！[l][r]
私たち赤組、優勝目指して頑張ろうね！[p]

[layopt layer="message0" visible="false"]
[glink target="*select1" text="うん、頑張ろ！"]
[glink target="*select2" text="ゆりとだったら優勝できる気がする！頑張ろ！"]
[s]

*select1
;幼馴染好感度DRAW
[eval exp="f.likepoint = f.likepoint + 0"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
#&f.playername
うん、頑張ろ！[p]
#
[jump target="*common"]

*select2
;幼馴染好感度UP
[eval exp="f.likepoint = f.likepoint + 1"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
#&f.playername
ゆりとだったら優勝できる気がする！頑張ろ！[p]
[chara_mod name="osananajimi" face="peshy"]
#osananajimi
やだもう！持ち上げすぎだよ～[p]
[chara_mod name="osananajimi" face="pemotivation"]
でも、期待に応えられるようにはりきるぞー！[p]
#
[jump target="*common"]

*common
;暗転（時間経過）
[mask time="500"]
[chara_hide name="osananajimi"]
[mask_off]
#放送委員
さあ、続いての競技は借り物競争です！[p]
親友、身に着けているもの、そしてー好きな人...！[l][r]
ドキドキワクワクの競技のスタートです！[p]
[chara_show name="osananajimi" face="penormal"]
#&f.playername
この競技って誰が出るんだっけ？[p]
#osananajimi
たしか、莉吏君だった気がする！[l]
ほら！[p]
[chara_hide name="osananajimi"]
;TODO:死ぬほどいやそうな顔の真面眼鏡挿入
[chara_show name="majimegane" face="pebrake"]
#&f.playername
なんかめちゃくちゃ嫌そうじゃない？[p]
#osananajimi
確か、莉吏君って走るの苦手じゃなかったっけ？[p]
#&f.playername
だからあんなに不服なんだね...[p]
#放送委員
それでは位置について...[l]
よーいドン！[p]
#
[playse storage="拳銃を撃つ.mp3"]
[playse storage="黄色い悲鳴.mp3"]
[wait time="2000"]
#&f.playername
莉吏君、頑張れー！！[p]
[chara_mod name="majimegane" face="pemelt"]
#osananajimi
負けるなー！[l]え、待って...？[l][r]
莉吏君、溶けてない...!?[p]
#&f.playername
な、なんだってー！！[p]
#osananajimi
真面目鏡君の体育嫌いと体育祭が化学反応起こしてるんだ！[p]
#&f.playername
何を言ってるの...？とにかく、頑張れー！！[p]
#放送委員
ここで赤組、お題コーナーに入りました！[p]
[chara_mod name="majimegane" face="pebrake"]
#osananajimi
真面目鏡君、やっと引けたね！[p]
[chara_mod name="majimegane" face="pekiraangry"]
#&f.playername
え、なんかこっちに向かってきてない!?[p]
[chara_mod name="majimegane" face="pelargetrouble"]
#majimegane
[emb exp="f.playername"]さん、僕とき、来てください！[p]
#&f.playername
私！？で、でも...[p]
#osananajimi
[emb exp="f.playername"]、真面目鏡君の体力が尽きる前に早く行ってあげて！[p]
#&f.playername
わ、分かった！[p]
#放送委員
赤組！そのお題は？[p]
#&f.playername
（お題って何だろう...好きな人とか...！？）[p]
[chara_mod name="majimegane" face="peangry"]
#majimegane
お題は...[l]
助手です！[p]
#&f.playername
じょ、助手!?!?[p]
[chara_mod name="majimegane" face="pekiramotimotivation"]
#majimegane
僕の価値を見出した神秘眼、[r]
そして補佐する力...!![r]
それから僕のTOEIC938点という点数...！！[p]
これから導きだせるのはその！[l][r]
僕という天才と[emb exp="f.playername"]さんという助手のコンビネーションです！！[p]
#放送委員
こちら判定は...[l]
〇！！[r]
赤組クリアです！！[p]
[chara_mod name="majimegane" face="pemotivation"]
#majimegane
ふふふ、僕と君のタッグを証明できましたね[p]
#&f.playername
（好きな人じゃなかったか...まあ、真面目鏡君だしな！）[p]
[chara_mod name="osananajimi" face="pemotivation"]
#osananajimi
お疲れ様ー！！大活躍だったね！！[p]
次の競技始まるよ！真面目鏡君と一緒に見よう！[p]
[chara_mod name="majimegane" face="pesmile"]
#majimegane
ま、まあ、甘んじてその願い受け入れましょうか...[p]

#放送委員
最終種目はクラス対抗リレーです！[p]
#osananajimi
[chara_mod name="osananajimi" face="penormal"]
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
ん～、私は悠真君がいいと思うな～[p]
#kikokusijo
J[ruby text="ジ"]t[ruby text="ャ"]e[ruby text="ス"]u[ruby text="テ"]s[ruby text="ィ"]t[ruby text="ス"]ice！[ruby text="フ"]F[ruby text="ァ"]a[ruby text="ン"]n[ruby text="フ"]F[ruby text="ァ"]a[ruby text="ー"]r[ruby text="レ"]eのS[ruby text="ス"]t[ruby text="タ"]a[ruby text="ン"]nd [ruby text="バ"]b[ruby text="イ"]yをしといてくれ
[chara_hide name="kikokusijo"]
#majimegane
クソッ！[p]
#kinnnikunn
バカな...[p]
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
勝ってー！莉吏君！[p]
#kikokusijo
負けたら承知しねーぞ！[p]
#majimegane
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
みんなで莉吏君を胴上げした[p]

;隠しルート判定
[jump target="*turn0" cond="f.likepoint==0"]
[jump target="*turn1" cond="f.likepoint==1"]
[jump target="*turn2" cond="f.likepoint==2"]
[jump target="*turn3" cond="f.likepoint==3"]

*turn0
[jump storage="bunkasai2.ks" target="*start"]
*turn1
[jump storage="bunkasai2.ks" target="*start"]
*turn2
[jump storage="bunkasai2.ks" target="*start"]
*turn3
[jump storage="bunkasai4.ks" target="*start"]