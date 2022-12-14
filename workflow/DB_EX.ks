; ==================================================================================================
; 鑑賞モード
; ==================================================================================================

[iscript]

// BGMが一時停止しているか
tf.EX_BGMPause = false;


[endscript]



; ◆システム変数==================================================================================================
[return cond="sf.InitCheck"]

[iscript]

// 操作パネル表示設定
sf.EX_ControlPannel = true;
// 最終再生BGM番号
sf.EX_LastBGMNum = -1;


// タグセレクト■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
sf.EX_tag = [];
for (var i = 0; i < 8; i++)
	sf.EX_tag[i] = false;
sf.EX_tag[0] = true;


// CG解放■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
sf.CGDB = [];

for (var i = 1; i < 800; i++)
	sf.CGDB[i] = false;

// SCENE解放■■■■■■■■■■■■■■■■■■■■■■■■■■■■■


tf.EX_Count = 0;
tf.EX_Flag  = 0;
// [0:解放フラグ, 1:開始CG番号, 2:ファイル, 3:ラベル]
sf.SCENEDB = [
	[tf.EX_Flag, "101", "8_FD1まり_3",  ""],
	[tf.EX_Flag, "102", "8_FD1まり_6",  ""],
	[tf.EX_Flag, "103", "8_FD1まり_9",  ""],
	[tf.EX_Flag, "104", "8_FD1まり_11",  ""],
	[tf.EX_Flag, "201", "9_FD1汐音蒼_2",  ""],
	[tf.EX_Flag, "204", "9_FD1汐音蒼_4",  ""],
	[tf.EX_Flag, "205", "9_FD1汐音蒼_7",  ""],
	[tf.EX_Flag, "202", "9_FD1汐音蒼_10",  ""],
	[tf.EX_Flag, "203", "9_FD1汐音蒼_13",  ""],
	[tf.EX_Flag, "206", "9_FD1汐音蒼_16",  ""],
	[tf.EX_Flag, "207", "9_FD1汐音蒼_19",  ""]
];

// ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■

// BGM情報[0:解放フラグ, 1:BGM番号, 2:曲名]
tf.EX_Flag  = 1;
sf.EX_MusicInfo = [
	[tf.EX_Flag, "bgmOP_Inst", "恋爱×胜负"],
	[tf.EX_Flag, "bgmED","起初"],
	[tf.EX_Flag, "bgmIdol","KIRA＊LIRA"],
	[tf.EX_Flag, "bgm1","Blazing fastball -Mari-"],
	[tf.EX_Flag, "bgm2","Romancing the SEITO-KAICHO -Shione-"],
	[tf.EX_Flag, "bgm3","Computational sister -Nonoka-"],
	[tf.EX_Flag, "bgm4","kawaii kirakira idol -Renna-"],
	[tf.EX_Flag, "bgm5","glittering morning"],
	[tf.EX_Flag, "bgm6","dusk"],
	[tf.EX_Flag, "bgm7","frozen moon"],
	[tf.EX_Flag, "bgm8","snow dance"],
	[tf.EX_Flag, "bgm9","才不会输给你！"],
	[tf.EX_Flag, "bgm10","闹别扭的火花"],
	[tf.EX_Flag, "bgm11","女人的战争、爆发"],
	[tf.EX_Flag, "bgm12","Double★Knockout"],
	[tf.EX_Flag, "bgm13","欢迎来到冬丽学院学生会"],
	[tf.EX_Flag, "bgm14","搞砸了..."],
	[tf.EX_Flag, "bgm15","my decision"],
	[tf.EX_Flag, "bgm16","Thank you"],
	[tf.EX_Flag, "bgm17","宅会议！"],
	[tf.EX_Flag, "bgm18","小春日和"],
	[tf.EX_Flag, "bgm19","爱上被窝(:3[___] "],
	[tf.EX_Flag, "bgm20","格挡训练"],
	[tf.EX_Flag, "bgm21","One・Of・One"],
	[tf.EX_Flag, "bgm22","We love Christmas!!"],
	[tf.EX_Flag, "bgm23","put hands together"],
	[tf.EX_Flag, "bgm24","灯火-Tomoshibi"],
	[tf.EX_Flag, "bgm25","Bye my memories"],
	[tf.EX_Flag, "bgm26","Love-Royale"],
	[tf.EX_Flag, "bgm27","穿越时空"],
	[tf.EX_Flag, "bgmHanauta","KIRA＊LIRA -Hanauta-"]
];

// 再生中のBGM番号
sf.EX_NowPlayMusic = -1;

// 鑑賞モードBGM音量
sf.EX_BGMVL   = 50;


[endscript]



[return]


