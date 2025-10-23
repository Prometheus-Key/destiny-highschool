;シーン4：教室での役員決め
*start

;暗転した状態で少し待つ
[wait time="500"]

;ここでチャイムの音を鳴らす。
[playse storage="tyaimu.mp3"]
[wait time="1000"]

;1秒かけて暗転を解除し、画面を元に戻す（フェードイン）
[mask_off time="1000"]

;背景を表示
[bg storage="roomfront_daytime.jpg" time="1500"]

;会話開始
#先生
それじゃあ、役員を決めるぞー[r]
じゃあ、まず学級委員長から[p]
#&f.playername
（今年は誰が学級委員長になるんだろうなー）[p]
#majimegane
はい！僕が学級委員長に立候補します！[l][r]
委員長とは、頭の良い者がなる役職！[p]
このクラスで僕が最もふさわしい！[r]
なぜなら、僕のTOEICの点数は938点だからです！[p]
#クラスメイト
938点だって...!?そんなすごい点数を!?[p]
#kikokusijo
オレも立候補するぜ☆[r]
学級委員長ってのは周りを楽しませるもんだろ？[p]
じゃあ、俺が出なきゃ誰が出るってんだ[ruby text="ベ"]b[ruby text="イ"]a[ruby text="ビ"]b[ruby text="ー"]y？[p]
#クラスメイト
転校初日で立候補...!?なんて肝が据わったやつなんだ...！[p]
#majimegane
そこの帰国子女、出しゃばるのはやめたまえ。[r]
他国に行って分をわきまえることも忘れたのかい？[p]
#kikokusijo
気が強いなぁ、眼鏡君は！[r]
優しくしないとモテないぜー？[p]
#kinnikun
む、もうプロテインの時間か[p]
;どっかできんに君の立候補表明
#先生
じゃあ、そこ3人で話し合ってくれー、[l][r]
んじゃ次、副委員長になりたい人ー[p]
#osananajimi
[chara_show name="osananajimi"]
ねぇねぇ[emb exp="f.playername"]、立候補しちゃったらー？[p]
#&f.playername
私が!?[p]
#osananajimi
だって[emb exp="f.playername"]、昔っから誰かのために行動してくれてたじゃん！[l][r]
私のことだって、何回も助けてくれたでしょ？[l][r]
[emb exp="f.playername"]の優しさはこのクラスに必要だぁ！[p]
[chara_hide name="osananajimi"]
#&f.playername
（本当にいいのかな？でも幼馴染のゆりが言うんだもんね！）[p]
分かった！[p]
先生！私、立候補します！[p]
#先生
他になりたい人ー、いないな。[l][r]
じゃあ[emb exp="f.playername"]、副委員長よろしくな！[p]
んじゃ、そこ3人[p]
#majimegane
だから、僕は恋人を作らないんです!!わざと!![r]
風紀の乱れ!![p]
このクラスの風紀を守るのは僕の使命なんです!![p]
#kikokusijo
恋人もろくに作れねぇやつがクラスの気持ちなんて存じ上げ[ruby text="  ノ"]n[ruby text="ッ"]o[ruby text="ト"]tだろうが！[p]
#kinnikun
うーん、プロテインのおかげで、俺の上腕二頭筋も喜んでいるぞ！（ムキッ！）[p]
#先生
だめそうだな、、、[l][r]
せっかくだから[emb exp="f.playername"]、あの3人で誰が学級委員長にふさわしいか決めてくれ。[p]
#&f.playername
私がですか!?[p]
#osananajimi
頑張れ！[emb exp="f.playername"]！[p]
#majimegane
委員長補佐としての審美眼、確かめさせてもらいましょうか[p]
#kikokusijo
背に腹は[ruby text="ノ"]n[ruby text="ー"]o [ruby text="チ"]c[ruby text="ェ"]h[ruby text="ン"]a[ruby text="ジ"]ngeだぜ[p]
#kinnikun
今日も元気だな！大腿四頭筋！[p]
#&f.playername
（誰を選ぼう...）[p]
#

; glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*select1" text="【１】きんに君"]
[glink target="*select2" text="【２】真面眼鏡"]
[glink target="*select3" text="【３】帰国子女"]
[layopt layer="message0" visible="true"]
[s]

;きんに君ルート
*select1
#&f.playername
じゃあ、きんに君、お願いしてもいいかな？[p]
#kinnikun
キミは筋トレをするといい！[r]
素質はだれにでもあるものだ！[p]
#majimegane
こんなやつが委員長に...なぜだ...[r]
僕はTOEIC938点だというのに...!![p]
#kikokusijo
こいつが委員長なんて正直虫唾が[ruby text="ラ"]r[ruby text="ン"]u[ruby text="二"]n[ruby text="ン"]n[ruby text="グ"]ingだが、[r]
まあ、副委員長の決めたことだ！ここで口出しても
[ruby text="ノ"]n[ruby text="ッ"]o[ruby text="ト"]t [ruby text="ク"]c[ruby text="ー"]o[ruby text="ル"]olだな[p]
#
[jump target="*common"]

;真面眼鏡ルート
*select2
#&f.playername
じゃあ、真面眼鏡君、お願いしてもいいかな？[p]
#majimegane
なかなかいい目をお持ちですね！[r]
それはそうだ！ぼくのTOEICの点数は938点なのですから!![p]
#kikokusijo
こいつが委員長なんて正直虫唾が[ruby text="ラ"]r[ruby text="ン"]u[ruby text="二"]n[ruby text="ン"]n[ruby text="グ"]ingだが、[r]
まあ、副委員長の決めたことだ！ここで口出しても
[ruby text="ノ"]n[ruby text="ッ"]o[ruby text="ト"]t [ruby text="ク"]c[ruby text="ー"]o[ruby text="ル"]olだな[p]
#kinnikun
おお...広背筋が悲しんでいるぞ...[p]
#
[jump target="*common"]

;帰国子女ルート
*select3
#&f.playername
じゃあ、帰国子女君、お願いしてもいいかな？[p]
#kikokusijo
You!良いセンスしてんじゃねぇか[r]
今後[ruby text="マ"]M[ruby text="イ"]y C[ruby text="ク"]r[ruby text="ル"]u[ruby text="ー"]i[ruby text="ズ"]se
にでものせてやるよ[p]
#majimegane
こんなやつが委員長に...なぜだ...[r]
僕はTOEIC938点だというのに...!![p]
#kinnikun
おお...広背筋が悲しんでいるぞ...[p]
#
[jump target="*common"]

*common
#先生
んじゃ、次の係～[p]
#

;1秒かけて画面を真っ暗にする（フェードアウト）
[mask time="500"]
;暗転した状態で少し待つ
#
[wait time="500"]
;背景を表示
[bg storage="rouka_daytime.jpg" time="500"]
;1秒かけて暗転を解除し、画面を元に戻す（フェードイン）
[mask_off time="1000"]
;幼馴染登場
[chara_show name="osananajimi"]
#osananajimi
副委員長の就任、おめでとー！[p]
いやーすごかったね、あの3人から選ぶなんて！[p]

;glinkタグを使って選択肢を表示
*select
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="ほんとだよー、皆個性豊かだから難しかった！"][r]
[glink target="*turn2" text="幼馴染が応援してくれたから選べたんだよ！"][r]
[layopt layer="message0" visible="true"]
[s]

;選択によって発言分岐
*turn1
#&f.playername
ほんとだよー、皆個性豊かだから難しかった！[p]
何とかなって良かったー!![r]
[jump target="*return"]

*turn2
#&f.playername
ゆりが応援してくれたから選べたんだよ！[p]
#osananajimi
うぇ!?そんなことないよ～[l][r]
決めてくれたのは[emb exp="f.playername"]なんだから！[p]
#&f.playername
励まされたのは本当だよ？[r]
ありがとう、ゆり！[p]
#osananajimi
えへへ、もう照れちゃうなー？[p]
#&f.playername
でもでも！何とかなって良かったー!![r]
[jump target="*return"]

*return
明日から楽しみだね！[p]

;シーン5へジャンプ
@jump storage=recreation.ks target=*start