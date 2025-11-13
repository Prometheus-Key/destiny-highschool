;シーン8-3:文化祭（きんに君）
*start
;背景設定（教室前）
[mask time="100"]
[wait time="60"]
[chara_hide name="majimegane"]
[bg storage="roomback_daytime.jpg"]
[position frame="frame/flame01.png"]
[mask_off time="300"]
[layopt layer="message0" visible="true"]

;BGM再生
[playbgm storage="bunkasai.mp3"]
#
-文化祭まで残り1か月[p]
#&f.playername
今日のHRではクラスの出し物を考えていきます！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
皆、存分に意見を言ってくれ[p]
[chara_hide name="kinnnikunn" time="100"]
#studentA
[chara_show name="studentA"]
はい！メイドとかどうすか!?[p]
#&f.playername
えー、恥ずかしいよ...[p]
#studentA
いや、女子がやるんじゃなくて...[l][r]
筋太郎と、運動部がメイドやるんだよ！[p]
名付けて『筋肉メイド倶楽部』！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
ふむ、俺は筋肉を見せつけることができれば何でも構わない...[p]
#studentA
まあ、運動部の人が嫌じゃなければ...[p]
[chara_hide name="studentA"]
#クラスの女子
うちらもソレ賛成だよー[p]
#運動部
俺らもいいぜ！
#kinnnikunn
[chara_show name="kinnnikunn"]
では、決まりだな。[p]
女子の皆は衣装制作を頼みたい。[l][r]
男子で食品を考えるのと買い出しはしておこう[p]
#&f.playername
分かった！[p]
#

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[mask_off]

#&f.playername
衣装完成したよ！筋太郎君着てみて！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
ふむ、非常によい、感謝する！[p]
食品について一応相談しておきたいのだが...[p]
#

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[mask_off]

#&f.playername
うん、それでいいと思う！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
よし、あとは文化祭まで走りきるのみだ[p]
#&f.playername
頑張ろう！[p]
#

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[bg storage="bunkasai.jpg"]
[mask_off]

#
-文化祭当日
#studentA
おい、筋太郎はいねえのかよ[p]
#studentB
俺ら、筋太郎を見に来たのによぉ！[p]
#osananajimi
[chara_show name="osananajimi"]
[emb exp="f.playername"]、やばいよ！[l][r]
大勢の人が筋太郎君目当てで押し寄せてるよ！[p]
[chara_hide name="osananajimi" time="200"]
#&f.playername
筋太郎君のシフト、午後からだったよね...？[l][r]
まだ2時間以上あるじゃん!?[p]
#kinnnikunn
[chara_show name="kinnnikunn" face="meidmusle"]
誰か俺の事を呼んだか？[p]
#&f.playername
え!?筋太郎君!?[l]
なんでいるの!?[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="meidkime"]
俺を求めている声が聞こえてな...[p]
#osananajimi
[chara_show name="osananajimi"]
筋野君、ヒーローみたいに登場だー！[p]
[chara_hide name="osananajimi" time="200"]
#studentB
最高だぜ！我らのヒーロー！[p]
#&f.playername
ごめん、ありがとう筋太郎君！[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="meidmuslesmileeyeclose"]
さぁ、俺の筋肉を見に来たのはどこのどいつだ！？[p]
#studentA,studentB
ウオー！！[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[bg storage="gymnasium03.png"]
[cm]
[mask_off]

#studentA
そろそろ、ボディビル大会が始まるな...[p]
#studentB
今年も大勢のボディビルダーが参加するんだろうか...[p]
#生徒C
正直、優勝するのは"筋肉四天王"の誰かだろうな...[p]

;説明アナウンス
#大会アナウンス
ー院瀬見龍ー[r]
計算され尽くしたカロリー量、そして筋トレ量、それらが織りなす芸術性を持った肉体。[l][r]
肩に筋肉ではなくスパコンを載せてるとすら言われた男。[r]
人々は彼を「電卓型筋肉」という...[p]
#大会アナウンス
ー巴涼子ー[r]
５人兄弟の長女。その雄大な背中に人々は敬服する。さながら皆の姉御。[r]
異名は「Queen of muscle」[p]
#大会アナウンス
ー金剛力三ー[r]
絶対的王者 金剛家の末弟にして 金剛家最大の筋肉を持つと言われている。[l][r]
王者の名にふさわしいその異名は...「キング・コング」[p]
#大会アナウンス
ー筋野筋太郎ー[r]
唯一の２年生。しかし、他の四天王に一切の見劣りを感じさせない、稀のバルク量。[l][r]
その筋量を使って人を助けたエピソードは数知れず。[r]
呼ばれたらすぐ駆けつける、まさしく「ヒーロー」...[p]
#&f.playername
一体誰が優勝するんだろうな...[p]

;暗転（時間経過）
[mask time="500"]
[cm]
[mask_off]

#osananajimi
[chara_show name="osananajimi"]
そろそろだね...ボディビル大会...[p]
#&f.playername
筋太郎君なら絶対優勝できるよ！！私たちもコールがんばろ！[p]
[chara_hide name="osananajimi" time="200"]
#放送委員
これよりボディビル大会を開始します！！[l][r]
各選手の方は入場してください！！[p]


;暗転（時間経過）
[mask time="500"]
[mask_off]

[chara_show name="kinnnikunn" face="bodybill"]

#放送委員
結果発表します！[p]
第３位...[l]巴涼子さん！[p]
#巴涼子
まぁまぁ上出来ね！[p]
#放送委員
第２位...[l]院瀬見龍さん！[p]
#院瀬見龍
データは確実だったはず...なぜ...１位では...[p]
#放送委員
栄えある第１位は[l].[l].[l].[l]
#
ドクン...[p]
ドクン...[p]
#放送委員
...金剛力三さんです！[p]
#
オー！！[p]
#&f.playername
そんな...[p]
#放送委員
金剛さん、今のお気持ちを率直にどうぞ！[p]
#金剛力三
皆さんからの期待に無事に応えることができて良かったです。[p]
#放送委員
とても謙虚な回答ですねーおめでとうございます！[p]
続いては...[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[bg storage="roomback_daytime.jpg" time="100"]
[chara_show name="kinnnikunn" face="pe"]
[mask_off]

#&f.playername
筋太郎君、受賞こそできなかったけど十分かっこよかったよ！[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
...今は、...少しほっといてくれないか...[p]
[chara_hide name="kinnnikunn"]
;筋どっか行く
#&f.playername
筋太郎君...[p]

;シーン9へジャンプ
[jump storage="batorowa.ks" target="*start"]