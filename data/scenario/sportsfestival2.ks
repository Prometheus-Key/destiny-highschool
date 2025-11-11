;シーン7-2:体育祭（真面眼鏡）
*start
#&f.playername
今日は待ちに待った体育祭！[l][r]
頑張るぞ！[p]
#osananajimi
おはよ、[emb exp="f.playername"]！[l][r]
私たち赤組、優勝目指して頑張ろうね！[p]

[layopt layer="message0" visible="false"]
[glink target="*select1" text="うん、頑張ろ！"]
[glink target="*select2" text="ゆりとだったら優勝できる気がする！頑張ろ！"]
[s]

*select1
[layopt layer="message0" visible="true"]
#&f.playername
うん、頑張ろ！[p]
#
[jump target="common"]

*select2
[layopt layer="message0" visible="true"]
#&f.playername
ゆりとだったら優勝できる気がする！頑張ろ！[p]
#osananajimi
やだもう！持ち上げすぎだよ～[p]
でも、期待に応えられるようにはりきるぞー！[p]
#
[jump target="common"]

*common
;暗転（時間経過）
[mask time="500"]
[mask_off]
#放送委員
さあ、続いての協議は借り物競争です！[p]
親友、身に着けているもの、そしてー好きな人...！[l][r]
ドキドキワクワクの協議のスタートです！[p]
#&f.playername
この競技って誰が出るんだっけ？[p]
#osananajimi
たしか、莉吏君だった気がする！[l]
ほら！[p]
;TODO:死ぬほどいやそうな顔の真面眼鏡挿入
#&f.playername
なんかめちゃくちゃ嫌そうじゃない？[p]
#osananajimi
確か、莉吏君って走るの苦手じゃなかったっけ？[p]
#&f.playername
だからあんなに不服なんだね...[p]
#放送委員
それでは位置について...[l]
よーいドン！[p]
;TODO:歓声追加？
#&f.playername
莉吏君、頑張れー！！[p]
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
#osananajimi
真面目鏡君、やっと引けたね！[p]
#&f.playername
え、なんかこっちに向かってきてない!?[p]
#majimegane
[emb exp="f.playername"]さん、僕とき、来てください！[p]
#&f.playername
私!?で、でも...[p]
#osananajimi
[emb exp="f.playername"]、真面目鏡君の体力が尽きる前に早く行ってあげて！[p]
#&f.playername
わ、分かった！[p]
#放送委員
赤組！そのお題は？[p]
#&f.playername
（お題って何だろう...好きな人とか...!?）[p]
#majimegane
お題は...[l]
助手です！[p]
#&f.playername
じょ、助手!?!?[p]
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
#majimegane
ふふふ、僕と君のタッグを証明できましたね[p]
#&f.playername
（好きな人じゃなかったか...まあ、真面目鏡君だしな！）
#osananajimi
お疲れ様ー！！大活躍だったね！！[p]
次の競技始まるよ！真面目鏡君と一緒に見よう！[p]
#majimegane
ま、まあ、甘んじてその願い受け入れましょうか...[p]

;シーン8-2へジャンプ
[jump storage="bunkasai2.ks" target="*start"]