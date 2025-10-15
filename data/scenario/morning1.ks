; シーン4：教室での
*start

; 背景を表示
[bg storage="roomback_daytime.jpg" time="3000"]

; 幼馴染との会話
おっはよー！[emb exp="f.playername"]！[l][r]
良かったー。おそいから会えないのかと思ったよー[p]
ごめんごめん。寝坊しちゃってさ！[p]
もう、[emb exp="f.playername"]はいつもそうなんだからー[p]

; 先生の登場
[bg storage="roomfront_daytime.jpg" time="3000"]
全員座れー[r]
出席とるぞー[l][r]
とその前に、転校生の紹介だ[p]
えー、だれだれ？[l][r]
かっこいいのかなー？[l][r]
求む！美女！[p]
（転校生か、どんな人なんだろな～）[p]
それじゃあ、入ってくれ[p]

; 転校生：帰国子女の登場
Hello! Everyone![r]
My name is きんに君.[p]
このあいだ日本に帰国したところだ！[p]
めちゃくちゃイケメーン！[l][r]
帰国子女!?[l][r]
俺、今なら男もいけます！[p]

[jump target="*select" cond="f.character==1"]
[jump target="*turn1" cond="f.character==2"]
[jump target="*turn1" cond="f.character==3"]

; glinkタグを使って選択肢を表示
*select
[glink target="*turn1" text="（横文字が多いけど、かっこいい人だなー！）"][r]
[glink target="*turn2" text="（あの人、朝ぶつかった...！転校生だったんだ...!）"][r]
[s]

; 選択によって発言分岐
*turn1
（横文字が多いけど、かっこいい人だなー！）[p]
[jump target="*return"]
*turn2
（あの人、朝ぶつかった...！転校生だったんだ...!）[p]
[jump target="*return"]

*return
帰国子女ってことはお金持ちなんだ！[p]
仰るstreet![l][r]
このイケメンfaceにa lot of恐れだろうが、よろしく頼むよ！[p]

; 1秒かけて画面を真っ暗にする（フェードアウト）
[mask time="1000"]

; シーン5へジャンプ
[jump storage="homeroom1.ks" target="*start"]