local chat_pop=
{
	name="chat_pop",type=0,typeName="View",time=0,x=0,y=0,width=960,height=640,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="popup_bg",type=1,typeName="Image",time=0,x=3,y=15,width=710,height=517,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/common/common_popup_bg_big.png",varname="popup_bg",callbackfunc="onPopupBgTouch",
		{
			name="closeButton",type=1,typeName="Button",time=0,x=20,y=20,width=51,height=52,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="res/common/common_close_btn.png",varname="closeButton",callbackfunc="onCloseBtnClick"
		},
		{
			name="btn_bg",type=1,typeName="Image",time=0,x=8,y=18,width=377,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="res/chat/chat_change_btn_bg.png",gridLeft=50,gridRight=50,
			{
				name="world_btn",type=1,typeName="Button",time=0,x=0,y=0,width=188,height=64,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft,file="res/common/common_blank.png",varname="world_btn",callbackfunc="onWorldBtnClick",
				{
					name="world_btn_bg",type=1,typeName="Image",time=0,x=0,y=0,width=188,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/chat/chat_btn_seleted_bg.png",varname="world_btn_bg"
				},
				{
					name="world_text",type=4,typeName="Text",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignLeft,colorRed=199,colorGreen=127,colorBlue=241,string=[[世界聊天]],colorA=1,varname="world_text"
				}
			},
			{
				name="friend_btn",type=1,typeName="Button",time=0,x=0,y=0,width=188,height=64,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,file="res/common/common_blank.png",varname="friend_btn",callbackfunc="onFriendBtnClick",
				{
					name="friend_btn_bg",type=1,typeName="Image",time=0,x=0,y=0,width=188,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="res/chat/chat_btn_seleted_bg.png",effect={shader="mirror",mirrorType=1},varname="friend_btn_bg"
				},
				{
					name="friend_text",type=4,typeName="Text",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignLeft,colorRed=199,colorGreen=127,colorBlue=241,string=[[好友聊天]],colorA=1,varname="friend_text"
				}
			},
			{
				name="red_point",type=1,typeName="Image",time=0,x=0,y=0,width=24,height=26,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="res/common/common_red_point.png",gridLeft=12,gridRight=12,gridTop=12,gridBottom=12,varname="red_point"
			}
		},
		{
			name="world_view",type=0,typeName="View",time=0,x=0,y=92,width=680,height=400,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,varname="world_view"
		},
		{
			name="friend_view",type=0,typeName="View",time=0,x=0,y=92,width=680,height=400,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,varname="friend_view"
		}
	}
}
return chat_pop;