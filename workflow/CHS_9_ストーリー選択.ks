@SC_StartProcess bg=bg30_0 bgm=stop ms1
*Start
@M_BLjump_LineJump

[地]请选择后日谈路线。[c]

;◇SELECT_0

; ==============================================================================
; ◆選択肢開始
; ==============================================================================
*SL_0|

[if exp="tf.EV_SelectNowJump"]

@bgset bg=bg30_0 bgm=stop ms1

[endif]

@TR_StandStart
*SELECT_SAVE|
@SL_StartSelect num=0
@s



; ==============================================================================
;>>ヒロイン選択
*SLP_0_0
@SL_EndSelect
*End_ROUTE
@eval exp="tf.EV_DirectJump = &f.EV_SelectDirectJump"
@SC_EndProcess
@s

*SLP_0_1
@SL_EndSelect
*End_ROUTE
@eval exp="tf.EV_DirectJump = &f.EV_SelectDirectJump"
@SC_EndProcess
@s

*SLP_0_2
@SL_EndSelect
*End_ROUTE
@eval exp="tf.EV_DirectJump = &f.EV_SelectDirectJump"
@SC_EndProcess
@s

*End
@SC_EndProcess