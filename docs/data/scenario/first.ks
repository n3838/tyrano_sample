*start

[title name="金の斧銀の斧"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[bg storage=mizuumi.png time=500]

「金の斧銀の斧」[l][r]

むかしむかしの　おはなしです。[l][r]

あるところに　まじめな　きこりが　いました。[l][r]

(中略)[l][r]

きょうも　てつの　おので　きを　きります。[l][r]
こーん、こーん。[l][r]
きもちの　よい　おとが　もりに　ひびきました。[l][r]
ところが　てが　つるりと　すべって、[l][r]
ぽちゃん！[l][r]
おのが　いずみに　おちて　しまいました。[l][r]
すると、ぼこ　ぼこ　ぼこ。[l][r]
いずみの　なかから　うつくしい　めがみさまが　あらわれました。[l][r]
[cm]

[chara_new name="God"  fg storage=GOD.png ]
[chara_show name="God" height=750]

「あなたが　おとしたのは　きんの　おのですか？それとも、ぎんの　おのですか？」[l][r]

[link target=*tag_gold] →きんのおの [endlink][r]
[link target=*tag_silver] →ぎんのおの [endlink][r]
[link target=*tag_no] →いいえどちらでもありません [endlink][r]
[s]

*tag_gold

[cm]

[bg storage=text_gameover_e.png time=500]

あんたはなにもえることができなかった。[l][r]

【 BAD END 】[l][cm]
[chara_hide name="God" ]

[jump target=*start]

*tag_silver


[cm]
[bg storage=text_gameover_e.png time=500]
あんたはなにもえることができなかった。[l][r]

【 BAD END 】[l][cm]
[chara_hide name="God" ]
[jump target=*start]
*tag_no
[cm]
[bg storage=text_gameclear_j.png time=500]


あなたはすべてのおのをてにいれた！[l][r]
【 GOOD END 】[l][cm]
[chara_hide name="God" ]
[jump target=*start]
