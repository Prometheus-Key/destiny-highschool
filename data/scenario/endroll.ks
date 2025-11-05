;エンドロール
*start
;背景変更
[bg storage="indream.jpg" time="100"]
;メニューボタンの非表示
@hidemenubutton
;スキップボタン
[glink name="sukip" color="btn_05_black" size="18"  width="200"  x="800"  y="5"  text="skip"  storage="first.ks"  target="start" ]
[anim name="sukip" time="10" opacity="150"]
;スタッフロール
[layopt layer="0" visible="false"]
[ptext layer="0" text="宮崎大学 dotcube シナリオゲーム制作班" size="20" x="400" y="300" color="snow" name="text"]
[ptext layer="0" text="シナリオ＆イラスト担当" size="20" x="400" y="400" color="snow" name="text"]
[ptext layer="0" text="上江田 健吾" size="20" x="400" y="450" color="snow" name="text"]
[ptext layer="0" text="門川 龍之介" size="20" x="400" y="500" color="snow" name="text"]
[ptext layer="0" text="中嶋 優結" size="20" x="400" y="550" color="snow" name="text"]
[ptext layer="0" text="プログラミング担当" size="20" x="400" y="650" color="snow" name="text"]
[ptext layer="0" text="古賀 連珠" size="20" x="400" y="700" color="snow" name="text"]
[ptext layer="0" text="冨安 雄介" size="20" x="400" y="750" color="snow" name="text"]
[ptext layer="0" text="橋口 和真" size="20" x="400" y="800" color="snow" name="text"]
[wait time=1]
;スタッフロールの文字がアニメーションする設定
[keyframe name="animation1"]
[frame p=0% y="400"]
[frame p=100% y="-1000"]
[endkeyframe]
;アニメーションの実行 3秒かけてキーフレームアニメーションを実行
[kanim name="text" keyframe="animation1" time="30000" easing="linear" ]
;スタッフロールを描写したレイヤーが見えるように
[layopt layer="0" visible="true"]

;背景画像を変更
[bg storage="indream.jpg" time="3000" wait="false"]
[wait time="3000"]
[bg storage="indream.jpg" time="3000" wait="false"]
[wait time="3000"]
[bg storage="indream.jpg" time="3000" wait="false"]
[wait time="3000"]
;アニメーションの再生を待つ（waを使うとボタンが使えないためウェイト）
;ここの待ち時間は画像変更中のタイムを引いて計算しています。
[wait time="20000"]


[cm]
;エンドテキスト
[ptext text="The　End" layer="0"  x="580"  y="250"  size="35"  edge="0xffffff"  color="0xffffff" name="end" time="2000" name="end"]
;クリッカブルでクリックでｓ(ゲーム停止)を飛ばす
[clickable  width="1100"  height="760"  target="skip"]
;ゲーム停止
[s]
;クレジット終了
*skip
[cm]
[wait_cancel]
