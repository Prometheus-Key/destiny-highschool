; シーン1：夢の中でオープニング
*start
[layopt layer="message0" visible="false"]

; 背景を表示
[bg storage="indream.jpg" time="3000"]

; メッセージウィンドウの位置とサイズを一度だけ設定
[position layer="message0" width="800" height="300" top="380" left="70"]

; メッセージウィンドウをクリアしてテキストを表示
[cm]

; ★最初のセリフの直前にメッセージレイヤーを再表示する
[layopt layer="message0" visible="true"]
こんにちは。お嬢ちゃん。[l][r]
キミの名前を教えてくれたまえ。[p]
[jump target="*input"]

; 主人公の名前を入力させる
*input
[cm]
[edit name="f.playername" color="black" left="250" top="450"]
[button x="850" y="440" target="*jump" graphic="decide.jpeg"]
[s]

*jump
[commit]
[cm]
ほう、『[emb exp="f.playername"] 』というんだな？[p]
[link target=*ok]【１】そうですけど...[endlink][r]
[link target=*cancel]【２】違いますけど...[endlink]
[s]


*ok
[cm]
いい名前じゃな。[p]
[jump target="*next"]
[s]


*cancel
[cm]
すまんの。最近耳が遠くてな。[r]
もう一度名前を教えてくれるか？[p]
[jump target="*input"]
[s]

; 3人から1人選ばせる
*next
ここに3人のイケメン男子がおるじゃろう[l][r]
好きな男子を選ぶのじゃ[p]

; glinkタグを使って選択肢を表示
[glink target="*select1" text="【１】帰国子女"][r]
[glink target="*select2" text="【２】真面眼鏡"][r]
[glink target="*select3" text="【３】きんに君"][r]
[s]

; 帰国子女ルート
*select1
[eval exp="f.character=1"]
[cm]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
@jump storage=latetime.ks target=*common

; 真面眼鏡ルート
*select2
[eval exp="f.character=2"]
[cm]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
@jump storage=latetime.ks target=*common

; きんに君ルート
*select3
[eval exp="f.character=3"]
[cm]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
@jump storage=latetime.ks target=*common