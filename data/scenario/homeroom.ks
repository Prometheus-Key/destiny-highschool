;シーン4：教室での役員決め
*start

;暗転した状態で少し待つ
[wait time="500"]

;ここでチャイムの音を鳴らす。
[playse storage="tyaimu.mp3"]
[wait time="1000"]

;背景を表示
[bg storage="roomfront_daytime.jpg" time="500"]

;1秒かけて暗転を解除し、画面を元に戻す（フェードイン）
[mask_off time="500"]

[chara_config talk_focus="blur" blur_value="10"]

;会話開始
#先生
それじゃあ、役員を決めるぞー[r]
じゃあ、まず学級委員長から[p]
#&f.playername
（今年は誰が学級委員長になるんだろうなー）[p]
[chara_show name="majimegane"]
#majimegane
はい！僕が学級委員長に立候補します！[l][r]
委員長とは、頭の良い者がなる役職！[p]
このクラスで僕が最もふさわしい！[r]
なぜなら、僕のTOEICの点数は938点だからです！[p]
#クラスメイト
938点だって...!?そんなすごい点数を!?[p]
[chara_show name="kinnnikunn"]
#kinnnikunn
俺も立候補するぞ！[l][r]
俺は1日3回プロテインを飲む時間を作る！[p]
#ゴリラたち
うおー！！待ってたぞ！！ウホ！ウホ！[p]
#kikokusijo
[chara_show name="kikokusijo"]
オレも立候補するぜ☆[r]
学級委員長ってのは周りを楽しませるもんだろ？[p]
じゃあ、俺が出なきゃ誰が出るってんだ[ruby text="ベ"]b[ruby text="イ"]a[ruby text="ビ"]b[ruby text="ー"]y？[p]
#クラスメイト
転校初日で立候補...!?なんて肝が据わったやつなんだ...![p]
[chara_mod name="majimegane" face="uniangry"  ]
#majimegane
そこの帰国子女、出しゃばるのはやめたまえ。[r]
他国に行って分をわきまえることも忘れたのかい？[p]
#kikokusijo
気が強いなぁ、眼鏡君は！[r]
優しくしないとモテないぜー？[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="amaze"  ]
む、もうプロテインの時間か[p]
;どっかできんに君の立候補表明
[chara_hide_all ]


#先生
じゃあ、そこ3人で話し合ってくれー[l][r]
んじゃ次、副委員長になりたい人ー[p]
#osananajimi
[chara_show name="osananajimi" face="unimotivation" ]
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
[chara_mod name="majimegane" face="uniangry"  ]
#majimegane
だから、僕は恋人を作らないんです!!わざと!![r]
風紀の乱れ!![p]
このクラスの風紀を守るのは僕の使命なんです!![p]
[chara_show name="kikokusijo"]
#kikokusijo
恋人もろくに作れねぇやつがクラスの気持ちなんて存じ上げ[ruby text="ノ"]n[ruby text="ッ"]o[ruby text="ト"]tだろうが！[p]
[chara_show name="kinnnikunn"]
#kinnnikunn
うーん、プロテインのおかげで、俺の上腕二頭筋も喜んでいるぞ！（ムキッ！）[p]
#先生
だめそうだな、、、[l][r]
せっかくだから[emb exp="f.playername"]、あの3人で誰が学級委員長にふさわしいか決めてくれ。[p]
#&f.playername
私がですか!?[p]
#osananajimi
頑張れ！[emb exp="f.playername"]！[p]
[chara_mod name="majimegane" face="unikirahate" ]
#majimegane
委員長補佐としての審美眼、確かめさせてもらいましょうか[p]
#kikokusijo
背に腹は[ruby text="ノ"]n[ruby text="ー"]o [ruby text="チ"]c[ruby text="ェ"]h[ruby text="ン"]a[ruby text="ジ"]ngeだぜ[p]
#kinnnikunn
今日も元気だな！大腿四頭筋！[p]
#&f.playername
（誰を選ぼう...）[p]
#

;glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*select1" text="悠真ジュレーン安藤"]
[glink target="*select2" text="八田莉吏"]
[glink target="*select3" text="筋野筋太郎"]
[layopt layer="message0" visible="true"]
[s]

;帰国子女ルート
*select1
[eval exp="f.leader=1"]
#&f.playername
じゃあ、悠真君、お願いしてもいいかな？[p]

#kikokusijo
You!良いセンスしてんじゃねぇか[r]
今後[ruby text="マ"]M[ruby text="イ"]y C[ruby text="ク"]r[ruby text="ル"]u[ruby text="ー"]i[ruby text="ズ"]se
にでものせてやるよ[p]
[chara_mod name="majimegane" face="unikiralargetrouble"  ]
#majimegane
こんなやつが委員長に...なぜだ...[r]
僕はTOEIC938点だというのに...!![p]
[chara_mod name="kinnnikunn" face="amaze"  ]
#kinnnikunn
おお...広背筋が悲しんでいるぞ...[p]
#
[jump target="*common"]

;真面眼鏡ルート
*select2
[eval exp="f.leader=2"]
#&f.playername
じゃあ、莉吏君、お願いしてもいいかな？[p]
[chara_mod name="majimegane" face="unikiramotivation"  ]
#majimegane
なかなかいい目をお持ちですね！[r]
それはそうだ！ぼくのTOEICの点数は938点なのですから!![p]
[chara_mod name="kikokusijo" face="emoi"  ]
#kikokusijo
こいつが委員長なんて正直虫唾が[ruby text="ラ"]r[ruby text="ン"]u[ruby text="二"]n[ruby text="ン"]n[ruby text="グ"]ingだが、[r]
まあ、副委員長の決めたことだ！ここで口出しても
[ruby text="ノ"]n[ruby text="ッ"]o[ruby text="ト"]t [ruby text="ク"]c[ruby text="ー"]o[ruby text="ル"]olだな[p]
[chara_mod name="kinnnikunn" face="amaze"  ]
#kinnnikunn
おお...広背筋が悲しんでいるぞ...[p]
#
[jump target="*common"]

;きんに君ルート
*select3
[eval exp="f.leader=3"]
#&f.playername
じゃあ、筋太郎君、お願いしてもいいかな？[p]
[chara_mod name="kinnnikunn" face="normal"  ]
#kinnnikunn
キミは筋トレをするといい！[r]
素質はだれにでもあるものだ！[p]
[chara_mod name="majimegane" face="unikiralargetrouble"  ]
#majimegane
こんなやつが委員長に...なぜだ...[r]
僕はTOEIC938点だというのに...!![p]
[chara_mod name="kikokusijo" face="emoi"  ]
#kikokusijo
こいつが委員長なんて正直虫唾が[ruby text="ラ"]r[ruby text="ン"]u[ruby text="二"]n[ruby text="ン"]n[ruby text="グ"]ingだが、[r]
まあ、副委員長の決めたことだ！ここで口出しても
[ruby text="ノ"]n[ruby text="ッ"]o[ruby text="ト"]t [ruby text="ク"]c[ruby text="ー"]o[ruby text="ル"]olだな[p]
#
[jump target="*common"]

*common
[chara_hide_all]
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
[chara_mod name="osananajimi" face="unimotivation" ]

#osananajimi
副委員長の就任、おめでとー！[p]
いやーすごかったね、あの3人から選ぶなんて！[p]

;glinkタグを使って選択肢を表示
*select
[layopt layer="message0" visible="false"]
[glink target="*turn1" text="ほんとだよー、皆個性豊かだから難しかった！"][r]
[glink target="*turn2" text="ゆりが応援してくれたから選べたんだよ！"][r]
[layopt layer="message0" visible="true"]
[s]

;選択によって発言分岐
*turn1
;幼馴染好感度DRAW
[eval exp="f.likepoint = f.likepoint + 0"]
#&f.playername
ほんとだよー、皆個性豊かだから難しかった！[p]
何とかなって良かったー!![r]
[jump target="*return"]

*turn2
;幼馴染好感度UP
[eval exp="f.likepoint = f.likepoint + 1"]
#&f.playername
ゆりが応援してくれたから選べたんだよ！[p]
[chara_mod name="osananajimi" face="unishy" ]
#osananajimi
うぇ!?そんなことないよ～[l][r]
決めてくれたのは、[emb exp="f.playername"]なんだから！[p]
#&f.playername
励まされたのは本当だよ？[r]
ありがとう、ゆり！[p]
[chara_mod name="osananajimi" face="unismile" ]
#osananajimi
えへへ、もう照れちゃうなー？[p]
#&f.playername
でもでも！何とかなって良かったー!![r]
[jump target="*return"]

*return
明日から楽しみだね！[p]

;1秒かけて画面を真っ暗にする（フェードアウト）
[mask time="1000"]

;メッセージ枠非表示
[layopt layer="message0" visible="false"]

;幼馴染退場
[chara_hide name="osananajimi"]

;BGMストップ
[stopbgm]

;委員長に選ばれた人によって分岐後シーン5へジャンプ
[jump storage="recreation1.ks" target="*start" cond="f.leader==1"]
[jump storage="recreation2.ks" target="*start" cond="f.leader==2"]
[jump storage="recreation3.ks" target="*start" cond="f.leader==3"]