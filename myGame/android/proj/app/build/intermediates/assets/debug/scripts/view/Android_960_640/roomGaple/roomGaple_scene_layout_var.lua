--Created by the QnEditor,do not modify.If not,you will die very nankan!
local MAP = {
	var = {
		centerNode = 1,
		backgroundNode = 2,
		topInfoBg = 3,
		chip_node = 4,
		prizePool = 5,
		roomInfo = 6,
		privateRoomInfo = 7,
		countDownTipsBg = 8,
		countDownTipsText = 9,
		ruleTipsBg = 10,
		ruleTipsClip = 11,
		ruleTipsText = 12,
		waitBg = 13,
		waitText = 14,
		dealerNode = 15,
		clock = 16,
		signal = 17,
		signal4 = 18,
		signal3 = 19,
		signal2 = 20,
		signal1 = 21,
		signalNo = 22,
		dealerIcon = 23,
		dealerIcon__ = 24,
		chipNode = 25,
		seatNode = 26,
		dealCardNode = 27,
		lampNode = 28,
		lampNod = 29,
		lampImage = 30,
		oprNode = 31,
		chatBtn = 32,
		chatMsgNoRead = 33,
		animNode = 34,
		topNode = 35,
		menuBtn = 36,
		menuBg = 37,
		lobbyBtn = 38,
		changeRoomBtn = 39,
		standUpBtn = 40,
		settingBtn = 41,
		inviteBtn = 42,
		fbLoginReward = 43,
		mallBtn = 44,
		DiscountBg = 45,
		DiscountText = 46,
		popupNode = 47,
		firstPayBtn = 48,
		quickPayBtn = 49,
		LimitTimeGift = 50,
		LimitTimeText = 51,
		NumBg = 52,
		NumText = 53,
	},
	ui = {
		[1] = {"centerNode"},
		[2] = {"backgroundNode"},
		[3] = {"backgroundNode","topInfoBg"},
		[4] = {"backgroundNode","topInfoBg","Image7","chip_node"},
		[5] = {"backgroundNode","topInfoBg","prizePool"},
		[6] = {"backgroundNode","roomInfo"},
		[7] = {"backgroundNode","privateRoomInfo"},
		[8] = {"backgroundNode","countDownTipsBg"},
		[9] = {"backgroundNode","countDownTipsBg","countDownTipsText"},
		[10] = {"backgroundNode","ruleTipsBg"},
		[11] = {"backgroundNode","ruleTipsBg","ruleTipsClip"},
		[12] = {"backgroundNode","ruleTipsBg","ruleTipsClip","ruleTipsText"},
		[13] = {"backgroundNode","waitBg"},
		[14] = {"backgroundNode","waitBg","waitText"},
		[15] = {"dealerNode"},
		[16] = {"dealerNode","clock"},
		[17] = {"dealerNode","signal"},
		[18] = {"dealerNode","signal","signal4"},
		[19] = {"dealerNode","signal","signal3"},
		[20] = {"dealerNode","signal","signal2"},
		[21] = {"dealerNode","signal","signal1"},
		[22] = {"dealerNode","signal","signalNo"},
		[23] = {"dealerNode","dealerIcon"},
		[24] = {"dealerNode","dealerIcon__"},
		[25] = {"chipNode"},
		[26] = {"seatNode"},
		[27] = {"dealCardNode"},
		[28] = {"lampNode"},
		[29] = {"lampNode","lampNod"},
		[30] = {"lampNode","lampNod","lampImage"},
		[31] = {"oprNode"},
		[32] = {"oprNode","chatBtn"},
		[33] = {"oprNode","chatMsgNoRead"},
		[34] = {"animNode"},
		[35] = {"topNode"},
		[36] = {"topNode","menuBtn"},
		[37] = {"topNode","menuBg"},
		[38] = {"topNode","menuBg","menuBg_","lobbyBtn"},
		[39] = {"topNode","menuBg","menuBg_","changeRoomBtn"},
		[40] = {"topNode","menuBg","menuBg_","standUpBtn"},
		[41] = {"topNode","menuBg","menuBg_","settingBtn"},
		[42] = {"inviteBtn"},
		[43] = {"inviteBtn","fbLoginReward"},
		[44] = {"mallBtn"},
		[45] = {"mallBtn","DiscountBg"},
		[46] = {"mallBtn","DiscountBg","DiscountText"},
		[47] = {"popupNode"},
		[48] = {"firstPayBtn"},
		[49] = {"quickPayBtn"},
		[50] = {"LimitTimeGift"},
		[51] = {"LimitTimeGift","LimitTimeText"},
		[52] = {"LimitTimeGift","NumBg"},
		[53] = {"LimitTimeGift","NumBg","NumText"},
	},
	func = {
		[2] = "onBackgroundTouch",
		[32] = "onChatBtnClick",
		[36] = "onMenuBtnClick",
		[38] = "onReturnBtnClick",
		[39] = "onChangeRoomBtnClick",
		[40] = "onStandUpBtnClick",
		[41] = "onSettingBtnClick",
		[42] = "onInviteBtnClick",
		[44] = "onMallBtnClick",
		[50] = "onLimitTimeClick",
	},
}
return MAP;