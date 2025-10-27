;シーン1：夢の中でオープニング
*start
[layopt layer="message0" visible="false"]

;背景を表示
[bg storage="indream.jpg" time="1500"]

;メッセージウィンドウの位置、サイズ、枠画像、文字の余白をまとめて設定
[position layer="message0" width="1500" height="232" top="488" left="0" marginl="30" margint="15" marginr="30" marginb="30"]

;メッセージウィンドウをクリアしてテキストを表示
[cm]

;最初のセリフの直前にメッセージレイヤーを再表示する
[layopt layer="message0" visible="true"]
こんにちは。お嬢ちゃん。[l][r]
名前を教えてくれるか？[p]
[jump target="*input"]

;主人公の名前を入力させる
*input
[cm]
[layopt layer="message0" visible="false"]
[edit name="f.playername" color="black" left="250" top="300" size="50" width="500" height="100"]
[glink target="*jump" text="決定" x="800" y="320" cm="false"]

[iscript]

$('.text_box').keypress(function (e) {
  if ( e.keyCode === 13 ) {
    TYRANO.kag.ftag.startTag("jump", {"target":"*jump"});
  }
});

[endscript]
[s]

*jump
[commit]
[cm]
[layopt layer="message0" visible="true"]
ほう、『[emb exp="f.playername"]』というんだな？[p]
[layopt layer="message0" visible="false"]
[glink target="*ok" text="そうですけど..."][r]
[glink target="*cancel" text="違いますけど..."][r]
[s]


*ok
[layopt layer="message0" visible="true"]
[cm]
いい名前じゃな。[p]
[jump target="*next"]
[s]


*cancel
[layopt layer="message0" visible="true"]
[cm]
すまんの。最近耳が遠くてな。[r]
もう一度名前を教えてくれるか？[p]
[jump target="*input"]
[s]

;3人選ばせる
*next
ここに3人のイケメン男子がおるじゃろう[l][r]
好きな男子を選ぶのじゃ[p]
[layopt layer="message0" visible="false"]

; glinkタグを使って選択肢を表示
[glink target="*select1" text="【１】帰国子女"][r]
[glink target="*select2" text="【２】真面目君"][r]
[glink target="*select3" text="【３】きんに君"][r]
[s]


*select1
[eval exp="f.character=1"]
[cm]
[layopt layer="message0" visible="true"]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
[layopt layer="message0" visible="false"]
[jump storage="latetime.ks" target="*start"]


*select2
[eval exp="f.character=2"]
[cm]
[layopt layer="message0" visible="true"]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
[layopt layer="message0" visible="false"]
[jump storage="latetime.ks" target="*start"]


*select3
[eval exp="f.character=3"]
[cm]
[layopt layer="message0" visible="true"]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
[layopt layer="message0" visible="false"]
[jump storage="latetime.ks" target="*start"]