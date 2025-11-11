;シーン0:共通設定

;メッセージレイヤー非表示
[layopt layer="message0" visible="false"]

;メッセージウィンドウの位置、サイズ、枠画像、文字の余白をまとめて設定
[position layer="message0" width="1500" height="232" top="488" left="0" marginl="30" margint="15" marginr="30" marginb="30"]

;メッセージウィンドウに名前欄を追加
[position layer="message0" width="1500" height="232" top="488" left="0" marginl="40" margint="45" marginr="40" marginb="30"]
[ptext name="chara_name_area" layer="message0" width="500" color="white" x="60" y="490" size="30"]
[chara_config ptext="chara_name_area"]

;キャラクター全員登録
;帰国子女
[chara_new name="kikokusijo" storage="kikokusijo/smile.png" jname="帰国子女"]
;真面眼鏡
[chara_new name="majimegane" storage="mobu/student_man2.png" jname="真面眼鏡"]
;きんに君
[chara_new name="kinnnikunn" storage="mobu/student_man3.png" jname="きんに君"]
;幼馴染
[chara_new name="osananajimi" storage="osananajimi/normal.png" jname="白石ゆり"]
;幼馴染の表情
[chara_face name="osananajimi" face="angry" storage="akane/angry.png"]
[chara_face name="osananajimi" face="normal" storage="osananajimi/normal.png"]
[chara_face name="osananajimi" face="happy" storage="akane/happy.png"]
;生徒A
[chara_new name="studentA" storage="mobu/student_man1.png" jname="生徒A"]
;生徒B
[chara_new name="studentB" storage="mobu/student_woman1.png" jname="生徒B"]
;司会
[chara_new name="shikai" storage="mobu/student_man2.png" jname="司会"]

;シーン1へジャンプ
[jump storage="opening.ks" target="*start"]