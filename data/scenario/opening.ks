;シーン1：夢の中でオープニング
*start

;メッセージレイヤー非表示
[layopt layer="message0" visible="false"]

;背景を表示
[bg storage="indream.jpg" time="1500"]

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
[layopt layer="2" visible="true"]
[ptext layer="2" text="名前を入力し、決定ボタンまたはEnterキーを押してください" x="270" y="200" size="25"]
[edit name="f.playername" color="black" left="250" top="300" size="50" width="500" height="100" maxchars="15"]
[glink target="*jump" text="決定" x="800" y="320" cm="false"]

;エンターキーに完了の役割を持たせる
[iscript]
$('.text_box').keypress(function (e) {
  if ( e.keyCode === 13 ) {
    TYRANO.kag.ftag.startTag("jump", {"target":"*jump"});
  }
});
[endscript]
[s]

;名前入力後共通ルート
*jump
[commit]
[cm]
[layopt layer="2" visible="flase"]
[layopt layer="message0" visible="true"]
ほう、『[emb exp="f.playername"]』というんだな？[p]

;名前確認（Y/N)
[layopt layer="message0" visible="false"]
[glink target="*ok" text="そうですけど..."][r]
[glink target="*cancel" text="違いますけど..."][r]
[s]

;OKパターン
*ok
[layopt layer="message0" visible="true"]
[cm]
いい名前じゃな。[p]
[jump target="*next"]
[s]

;NGパターン
*cancel
[layopt layer="message0" visible="true"]
[cm]
すまんの。最近耳が遠くてな。[r]
もう一度名前を教えてくれるか？[p]
[jump target="*input"]
[s]

;3人選ばせる
*next
ここに3人のイケメン男子がおるじゃろう[r]
好きな男子を選ぶのじゃ[p]
[layopt layer="message0" visible="false"]

;buttonタグを使って選択肢を表示
[button x="-100" graphic="../fgimage/kikokusijo/confidence.png" target="*select1"][r]
[button x="280" graphic="../fgimage/majimegane/uniform/normal.png" target="*select2"][r]
[button x="700" graphic="../fgimage/kinnnikun/normal.png" target="*select3"][r]
[s]

*select1
[eval exp="f.character=1"]
[cm]
[layopt layer="message0" visible="true"]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
[layopt layer="message0" visible="false"]
[mask time="1000"]
[jump storage="latetime.ks" target="*start"]

*select2
[eval exp="f.character=2"]
[cm]
[layopt layer="message0" visible="true"]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
[layopt layer="message0" visible="false"]
[mask time="1000"]
[jump storage="latetime.ks" target="*start"]

*select3
[eval exp="f.character=3"]
[cm]
[layopt layer="message0" visible="true"]
ほっほ、おぬしなかなかいい目をしとるの[l][r]
さあ、楽しい学園生活のはじまりじゃ[p]
[layopt layer="message0" visible="false"]
[mask time="1000"]
[jump storage="latetime.ks" target="*start"]