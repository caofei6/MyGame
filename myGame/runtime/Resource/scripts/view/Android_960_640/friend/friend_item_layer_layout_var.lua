--Created by the QnEditor,do not modify.If not,you will die very nankan!
local MAP = {
	var = {
		headButton = 1,
		headImage = 2,
		Vipk = 3,
		View_vip = 4,
		nameLabel = 5,
		moneyLabel = 6,
		statusLabel = 7,
		sendMoneyButton = 8,
		sendMoneyLabel = 9,
		chatButton = 10,
		chatLabel = 11,
		addButton = 12,
		addLabel = 13,
		new_chat_point = 14,
		SexIcon = 15,
	},
	ui = {
		[1] = {"bg","headButton"},
		[2] = {"bg","headButton","headImage"},
		[3] = {"bg","headButton","Vipk"},
		[4] = {"bg","View_vip"},
		[5] = {"bg","nameLabel"},
		[6] = {"bg","moneyLabel"},
		[7] = {"bg","statusLabel"},
		[8] = {"bg","sendMoneyButton"},
		[9] = {"bg","sendMoneyButton","sendMoneyLabel"},
		[10] = {"bg","chatButton"},
		[11] = {"bg","chatButton","chatLabel"},
		[12] = {"bg","addButton"},
		[13] = {"bg","addButton","addLabel"},
		[14] = {"bg","new_chat_point"},
		[15] = {"bg","SexIcon"},
	},
	func = {
		[1] = "onHeadButtonClick",
		[8] = "onSendMoneyButtonClick",
		[10] = "onChatButtonClick",
		[12] = "onAddButtonClick",
	},
}
return MAP;