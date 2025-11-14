;シーン5-3：レクリエーション(きんに君)
*start

;操作無効
[wait time="500"]
;シーン4の幼馴染削除
[chara_hide name="osananajimi"]
;BGM再生
[playbgm storage="musclerec.mp3"]
;背景設定（体育館）
[bg storage="gymnasium03.png" time="100"]
;1秒かけて暗転を解除し、画面を元に戻す（フェードイン）
[mask_off time="1000"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]

#&f.playername
今日はレクリエーション！皆と仲良くなれるかな～[p]

;司会登場（シルエット）
#司会
待ちに待ったレクリエーション！！[r]
今日は皆で絵しりとりを完成させましょう！[p]
#osananajimi
[chara_show name="osananajimi"]
えー、私絵描くの苦手なんだよねー[p]
[chara_hide name="osananajimi"]
#&f.playername
大丈夫だよ！自信もって！[l][r]
筋太郎君は絵得意？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
任せてくれたまえ。こう見えて絵にはかなり自信があるんだ。[p]
#&f.playername
本当!?期待してるね！[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[wait time="500"]
[mask_off]

#&f.playername
（次は筋太郎君かー。自信満々だったから大丈夫だろうけど...[l][r]
前の人はゴルフかな？）[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
よし、描けたぞー。[p]
#studentA
え、何これ？[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="confidence"]
何って腹直筋だが？[p]
#みんな
腹直筋...？[p]
#studentB
いや、質感エグイけど...[l][r]
てか、最後「ん」で終わってるじゃねーか!?[p]
#
ー筋太郎に物を投げる[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="normal"]
アッ、ギモﾞヂィﾞ...[p]
#studenta
駄目だコイツ。普段から自分の筋肉イジメてるから何してもきかねぇ！[l][r]
むしろ喜んでるぞ！[p]
#studentB
モンスターじゃねーか！[p]
#&f.playername
筋太郎君、最後に「筋」がつく言葉は禁止だよ！[p]
#kinnnikunn
む、仕方あるまい...[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[wait time="500"]
[mask_off time="300"]

#&f.playername
（今度こそ大丈夫なはずだよね...[l][r]
前の人は魚かー）[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
描けたぞー[p]
#studentA
また、筋肉書いてるじゃねーか！[l][r]
「筋」禁止って、さっき[emb exp="f.playername"]さんが言ってただろ？[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="confidence"]
今度は違うぞ！今回は内転筋群だ！[p]
#みんな
「ん」で終わるのが問題っだつーの！[p]
#
ー物投げる[p]
#kinnnikunn
[chara_mod name="kinnnikunn" face="normal"]
負荷...負荷が....[p]
#&f.playername
筋太郎君！みんなで絵しりとり完成させようよ...[p]
#kinnnikunn
む、すまない！今度こそは...！[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[mask_off]

#&f.playername
（今度こそ絶対大丈夫！）[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
描けたぞー[p]
#studentA
だからもう筋肉を書くんじゃねーよ！[p]
#osananajimi
[chara_mod name="osananajimi" face="unishy"]
[chara_show name="osananajimi"]
ううん...これは！ハムストリングスだ!![p]
[chara_mod name="osananajimi" face="uninormal"]
#kinnnikunn
[chara_mod name="kinnnikunn" face="confidence"]
よく知ってるな！！[p]
#&f.playername
なんで知ってるの...!?[p]
#studentB
というか...「ん」で終わってない!![p]
#studentA
やった！ついに進めるぞ！[p]
#みんな
[chara_mod name="osananajimi" face="unismile"]
[chara_mod name="kinnnikunn" face="normal"]
わーい！[p]

;暗転（時間経過）
[mask time="500"]
[chara_hide name="kinnnikunn"]
[chara_hide name="osananajimi"]
[chara_mod name="kinnnikunn" face="confidence"]
[mask_off]

#&f.playername
筋太郎君、もしかしてみんなを団結させるためにわざと...？[p]
#kinnnikunn
[chara_show name="kinnnikunn"]
いや、俺は描きたいものを描いただけだぞ[p]
#&f.playername
えーほんとにー？[p]
#
[chara_mod name="kinnnikunn" face="normal"]
-ニコッ！[p]
#kinnnikunn
なっ[p]
[chara_hide name="kinnnikunn"]
#osananajimi
[chara_show name="osananajimi"]
[emb exp="f.playername"]、見てよ私の絵！[p]

;glinkタグを使って選択肢を表示
[layopt layer="message0" visible="false"]
[glink target="*select1" text="え、ヘタクソすぎる!?"]
[glink target="*select2" text="ん～、まあ上手だよ？"]
[s]

*select1
[layopt layer="message0" visible="true"]
#&f.playername
え、ヘタクソすぎる!![p]
#osananajimi
[chara_mod name="osananajimi" face="unishy"]
[emb exp="f.playername"]？[l][r]
え、気絶してる!?[p]
[emb exp="f.playername"]～～～!!![p]
;幼馴染好感度UP
[eval exp="f.likepoint = f.likepoint + 0"]
[jump target="common"]

*select2
[layopt layer="message0" visible="true"]
#&f.playername
ん～、まあ上手だよ？[p]
#osananajimi
[chara_mod name="osananajimi" face="unimotivation"]
え～、ほんとに？[p]
初めて言われたかも～！[p]
;幼馴染好感度UP
[eval exp="f.likepoint = f.likepoint + 1"]
[jump target="common"]

*common
[mask time="1000"]
[chara_hide name="osananajimi"]
;BGMストップ
[stopbgm]
;シーン7-3へジャンプ
[jump storage="sportsfestival3.ks" target="*start"]