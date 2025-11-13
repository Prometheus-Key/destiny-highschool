;シーン8-4:文化祭（幼馴染）

*start
;操作無効
[wait time="500"]

;背景を表示
[bg storage="bunkasai.jpg" time="3000"]
;メッセージ枠表示
[layopt layer="message0" visible="true"]
;BGM再生
[playbgm storage="bunkasai.mp3"]

#&f.playername
今日は文化祭だ！誰と回ろう？[p]

;ゆりと行く選択肢１択
[layopt layer="message0" visible="false"]
[glink target="*hai" text="ゆりと行く"][r]
[layopt layer="message0" visible="true"]
[s]

*hai
;TODO:幼馴染の登場(私服差分)
;幼馴染の登場(私服差分)
[chara_show name="osananajimi" face="normal"]
#osananajimi
お待たせ！[p]
#&f.playername
！！[r]
なんかゆり、いつも以上に可愛い！！[p]
#osananajimi
でしょ？今日の文化祭、私服オッケーだったからさ！[l][r]
[emb exp="f.playername"]に誘われたの嬉しくてめいっぱいおしゃれしちゃった！[p]
#&f.playername
最近制服のゆりしか見てなかったから新鮮かも...！[p]
#osananajimi
えへへ！一番の大親友に褒められてゆりちゃんは大満足です！[l][r]
よーし、それじゃ文化祭楽しむぞー！[p]
#&f.playername
おー！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
;お化け屋敷の背景？
[bg storage="obakeyasiki.jpg" time="3000"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]


ねぇゆり、ここって...[p]
#osananajimi
そう！お化け屋敷です！[l]
いやー！やっぱり、文化祭の定番だよね！[p]
#&f.playername
確かにそうだけど、ゆりってお化けダメじゃなかった？大丈夫？[p]
#osananajimi
いやいや文化祭だよー？そんなにガッチガチじゃないってー[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#osananajimi
イヤー！！！[p]
キャー！！！[p]
ウワーン！！！[p]
#&f.playername
だから言ったのに...[p]
#osananajimi
だってこんなに怖いと思わなかったんだもん...！[p]
ねぇもう無理だよぉ[emb exp="f.playername"]進めないよぉ...！[p]

;選択肢
[layopt layer="message0" visible="false"]
[glink target="*select1" text="手をつなぐ"][r]
[glink target="*select2" text="置いていく"][r]
[layopt layer="message0" visible="true"]
[s]


;選択肢１
*select1
#&f.playername
[font size="18"]
ほら！手つないだら怖くないんじゃない？[p]
[resetfont]
#osananajimi
！！[p]
#&f.playername
わ、ごめん、驚かせた？[p]
#osananajimi
...[emb exp="f.playername"]ってやっぱりかっこいいとこあるよね[p]
#&f.playername
？
何か言った？[p]
#osananajimi
ううん！何でもない！よーし、[emb exp="f.playername"]のおかげで勇気出てきた！早く出ちゃおう！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

;本流に戻る
[jump target="*return"]


;選択肢２
*select2
#&f.playername
もう...早く進まないと置いていくよー？[p]
#osananajimi
！？ちょ、ちょっと待って！！ねぇ[emb exp="f.playername"]！？[r]
本当に置いていくの！？やだー！薄情者ー！！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

;TODO：ムスッとした顔
;ムスッとした顔差分
[chara_show name="osananajimi" face="normal"]
#osananajimi
...[p]
#&f.playername
ごめんって！まさか動けなくなるなんて思わなかったの！[p]
#osananajimi
もう[emb exp="f.playername"]なんて知らない！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]
;本流に戻る
[jump target="*return"]


;合流
*return
#&f.playername
やっと出れたー！[p]
#osananajimi
まさか最後にお化けじゃなくて、本物の熊が出るとは思わなかったな...[r]
檻には入れられてたけど...[p]
#&f.playername
お化けより怖かったよね...[p]
#osananajimi
でも楽しかった！！[r]
さ、次に行こう！！食べ物買いに行くー？[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
;背景変更
[bg storage="roomback_daytime.jpg" time="3000"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#&f.playername
いやー、文化祭楽しかったね！これから後夜祭かー[p]
うおーめっちゃ星きれいだぞ！みんな外出ろー！！[p]
星空だって！見に行く？[p]
#osananajimi
...[p]
#&f.playername
ゆり？[p]
#osananajimi
ねぇ[emb exp="f.playername"]、一緒に来てくれない？[p]
[chara_hide name="osananajimi"]
#&f.playername
え、どこに？うわっ[p]
#osananajimi
こっちこっち！[p]

;暗転
[layopt layer="message0" visible="false"]
[mask time="1000"]
[wait time="500"]
;背景変更
[bg storage="yamayoru.jpg" time="3000"]
[mask_off time="1000"]
[layopt layer="message0" visible="true"]

#&f.playername
（手を引かれてついてったけど、誰もいない場所に来ちゃったな）[p]
ゆり、こんなところに何か用でもあった？[p]
[playbgm storage="love.mp3"]
#osananajimi
...私さ！今日の文化祭、一緒に回れてすごく楽しかった！[l][r]
ううん、文化祭だけじゃない！[l][r]
これまで[emb exp="f.playername"]と一緒に過ごしてきた時間が全部、ぜーんぶ楽しかったの！[r]
すっごく幸せなの！[r]
きっと、これからもずっとそう...！[p]
#&f.playername
ゆり、それって...[p]
#osananajimi
...[emb exp="f.playername"]、私、あなたが好きよ！[p]
友達としてじゃなくて、親友としてじゃなくて、[r]
[emb exp="f.playername"]が好き！[p]
私と、お付き合いしてくれますか...？[p]

;１択
[layopt layer="message0" visible="false"]
[glink target="*tukiau" text="もちろん！"][r]
[s]

*tukiau
[layopt layer="message0" visible="true"]
#osananajimi
...！えへ、えへへ...！やったー！！[p]
ありがとう...！これからもよろしくね！！[emb exp="f.playername"]！！[p]

[stopbgm]

;シーン10へジャンプ
[jump storage="endroll.ks" target="*start"]