*start

; 背景を表示
[bg storage="indream.jpeg" time="3000"]

; メッセージウィンドウの位置とサイズを一度だけ設定
[position layer="message0" width="800" height="300" top="380" left="70"]

; メッセージウィンドウをクリアしてテキストを表示
[cm]
こんばんは。お嬢ちゃん。[l][r]
キミの名前を教えてくれたまえ。[l][r]

;主人公の名前を入力させる
*input
[cm]
[edit name="name"]
[button x=100 y=200 target="*jump" graphic="decide.jpeg"]
[s]

*jump
[dialog type="confirm" text="ほう、"+name+"というんだな？" target="*ok" target_cancel="*cancel"]
[s]


*ok
[commit]
[cm]
[jump target="*next"]
[s]


*cancel
[jump target="*start"]
[s]

;3人選ばせる
*next
ここに3人のイケメン男子がおるじゃろう[l][r]
好きな男子を選ぶのじゃ[r]
[cm]

; glinkタグを使って選択肢を表示
[glink target="*select1" text="【１】帰国子女"][r]
[glink target="*select2" text="【２】真面目君"][r]
[glink target="*select3" text="【３】きんに君"][r]
[s]


*select1
[eval exp="f.character=1"]
[cm]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
楽しい学園生活へ行ってらっしゃい[l]
@jump storage=latetime.ks target=*common


*select2
[eval exp="f.character=2"]
[cm]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
楽しい学園生活へ行ってらっしゃい[l]
@jump storage=latetime.ks target=*common


*select3
[eval exp="f.character=3"]
[cm]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
楽しい学園生活へ行ってらっしゃい[l]
@jump storage=latetime.ks target=*common



*homeroom1
[cm]
; 背景を表示
[bg storage="room.jpg" time="3000"]
おっはよー！○○！[l][r]
良かったー。おそいから会えないのかと思ったよー[l]
[cm]
ごめんごめん。寝坊しちゃってさ！